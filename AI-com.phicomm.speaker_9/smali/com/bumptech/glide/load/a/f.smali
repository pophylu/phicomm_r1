.class public Lcom/bumptech/glide/load/a/f;
.super Ljava/lang/Object;
.source "HttpUrlFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/a/f$a;,
        Lcom/bumptech/glide/load/a/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/a/f$b;


# instance fields
.field private final b:Lcom/bumptech/glide/load/model/c;

.field private final c:Lcom/bumptech/glide/load/a/f$b;

.field private d:Ljava/net/HttpURLConnection;

.field private e:Ljava/io/InputStream;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/bumptech/glide/load/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/a/f$a;-><init>(Lcom/bumptech/glide/load/a/f$1;)V

    sput-object v0, Lcom/bumptech/glide/load/a/f;->a:Lcom/bumptech/glide/load/a/f$b;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/c;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/bumptech/glide/load/a/f;->a:Lcom/bumptech/glide/load/a/f$b;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/a/f;-><init>(Lcom/bumptech/glide/load/model/c;Lcom/bumptech/glide/load/a/f$b;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/model/c;Lcom/bumptech/glide/load/a/f$b;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/load/a/f;->b:Lcom/bumptech/glide/load/model/c;

    .line 39
    iput-object p2, p0, Lcom/bumptech/glide/load/a/f;->c:Lcom/bumptech/glide/load/a/f$b;

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 98
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/h/b;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/a/f;->e:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    const-string v0, "HttpUrlFetcher"

    const/4 v1, 0x3

    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HttpUrlFetcher"

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got non empty content encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/a/f;->e:Ljava/io/InputStream;

    .line 105
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/load/a/f;->e:Ljava/io/InputStream;

    return-object p1
.end method

.method private a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    if-lt p2, v0, :cond_0

    .line 50
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p3, :cond_1

    .line 55
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 56
    new-instance p3, Ljava/io/IOException;

    const-string v0, "In re-direct loop"

    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/load/a/f;->c:Lcom/bumptech/glide/load/a/f$b;

    invoke-interface {p3, p1}, Lcom/bumptech/glide/load/a/f$b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/load/a/f;->d:Ljava/net/HttpURLConnection;

    .line 63
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    iget-object v1, p0, Lcom/bumptech/glide/load/a/f;->d:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object p3, p0, Lcom/bumptech/glide/load/a/f;->d:Ljava/net/HttpURLConnection;

    const/16 v0, 0x9c4

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 67
    iget-object p3, p0, Lcom/bumptech/glide/load/a/f;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 68
    iget-object p3, p0, Lcom/bumptech/glide/load/a/f;->d:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 69
    iget-object p3, p0, Lcom/bumptech/glide/load/a/f;->d:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 72
    iget-object p3, p0, Lcom/bumptech/glide/load/a/f;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    .line 73
    iget-boolean p3, p0, Lcom/bumptech/glide/load/a/f;->f:Z

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_3
    iget-object p3, p0, Lcom/bumptech/glide/load/a/f;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 77
    div-int/lit8 v1, p3, 0x64

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 78
    iget-object p1, p0, Lcom/bumptech/glide/load/a/f;->d:Ljava/net/HttpURLConnection;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/a/f;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 80
    iget-object p3, p0, Lcom/bumptech/glide/load/a/f;->d:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 81
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 82
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_5
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    add-int/2addr p2, v0

    .line 85
    invoke-direct {p0, v1, p2, p1, p4}, Lcom/bumptech/glide/load/a/f;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, -0x1

    if-ne p3, p1, :cond_7

    .line 88
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to retrieve response code from HttpUrlConnection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Request failed "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bumptech/glide/load/a/f;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public synthetic a(Lcom/bumptech/glide/Priority;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/a/f;->b(Lcom/bumptech/glide/Priority;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bumptech/glide/load/a/f;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a/f;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a/f;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/bumptech/glide/load/a/f;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void
.end method

.method public b(Lcom/bumptech/glide/Priority;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object p1, p0, Lcom/bumptech/glide/load/a/f;->b:Lcom/bumptech/glide/load/model/c;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/c;->a()Ljava/net/URL;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/a/f;->b:Lcom/bumptech/glide/load/model/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/c;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/bumptech/glide/load/a/f;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bumptech/glide/load/a/f;->b:Lcom/bumptech/glide/load/model/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/bumptech/glide/load/a/f;->f:Z

    return-void
.end method

.class final Lcom/google/gson/internal/a/m;
.super Lcom/google/gson/o;
.source "TypeAdapterRuntimeTypeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/d;

.field private final b:Lcom/google/gson/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/gson/d;Lcom/google/gson/o;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/d;",
            "Lcom/google/gson/o<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/google/gson/o;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/gson/internal/a/m;->a:Lcom/google/gson/d;

    .line 35
    iput-object p2, p0, Lcom/google/gson/internal/a/m;->b:Lcom/google/gson/o;

    .line 36
    iput-object p3, p0, Lcom/google/gson/internal/a/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    .line 76
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/gson/internal/a/m;->b:Lcom/google/gson/o;

    .line 54
    iget-object v1, p0, Lcom/google/gson/internal/a/m;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lcom/google/gson/internal/a/m;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/google/gson/internal/a/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/gson/internal/a/m;->a:Lcom/google/gson/d;

    invoke-static {v1}, Lcom/google/gson/a/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/d;->a(Lcom/google/gson/a/a;)Lcom/google/gson/o;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/google/gson/internal/a/i$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/a/m;->b:Lcom/google/gson/o;

    instance-of v1, v1, Lcom/google/gson/internal/a/i$a;

    if-nez v1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/gson/internal/a/m;->b:Lcom/google/gson/o;

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/o;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/gson/internal/a/m;->b:Lcom/google/gson/o;

    invoke-virtual {v0, p1}, Lcom/google/gson/o;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/bumptech/glide/load/model/stream/StreamStringLoader;
.super Lcom/bumptech/glide/load/model/o;
.source "StreamStringLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/stream/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/stream/StreamStringLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/model/o<",
        "Ljava/io/InputStream;",
        ">;",
        "Lcom/bumptech/glide/load/model/stream/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    const-class v0, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/model/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/model/stream/StreamStringLoader;-><init>(Lcom/bumptech/glide/load/model/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/k<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/model/o;-><init>(Lcom/bumptech/glide/load/model/k;)V

    return-void
.end method

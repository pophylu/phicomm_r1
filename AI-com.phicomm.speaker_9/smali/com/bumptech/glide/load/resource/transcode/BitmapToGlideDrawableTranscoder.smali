.class public Lcom/bumptech/glide/load/resource/transcode/BitmapToGlideDrawableTranscoder;
.super Ljava/lang/Object;
.source "BitmapToGlideDrawableTranscoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/transcode/b<",
        "Landroid/graphics/Bitmap;",
        "Lcom/bumptech/glide/load/resource/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/bumptech/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/transcode/BitmapToGlideDrawableTranscoder;-><init>(Lcom/bumptech/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/transcode/BitmapToGlideDrawableTranscoder;->a:Lcom/bumptech/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/load/engine/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/j<",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/transcode/BitmapToGlideDrawableTranscoder;->a:Lcom/bumptech/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;->a(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/load/engine/j;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/transcode/BitmapToGlideDrawableTranscoder;->a:Lcom/bumptech/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
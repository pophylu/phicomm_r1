.class final Lcom/bumptech/glide/load/engine/cache/c;
.super Ljava/lang/Object;
.source "DiskCacheWriteLocker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/c$b;,
        Lcom/bumptech/glide/load/engine/cache/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/b;",
            "Lcom/bumptech/glide/load/engine/cache/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/engine/cache/c$b;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->a:Ljava/util/Map;

    .line 22
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/cache/c$b;-><init>(Lcom/bumptech/glide/load/engine/cache/c$1;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->b:Lcom/bumptech/glide/load/engine/cache/c$b;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/b;)V
    .locals 2

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/cache/c$a;

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->b:Lcom/bumptech/glide/load/engine/cache/c$b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/c$b;->a()Lcom/bumptech/glide/load/engine/cache/c$a;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/c;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    iget p1, v0, Lcom/bumptech/glide/load/engine/cache/c$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/bumptech/glide/load/engine/cache/c$a;->b:I

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/cache/c$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void

    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(Lcom/bumptech/glide/load/b;)V
    .locals 5

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/cache/c$a;

    if-eqz v0, :cond_3

    .line 42
    iget v1, v0, Lcom/bumptech/glide/load/engine/cache/c$a;->b:I

    if-gtz v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget v1, v0, Lcom/bumptech/glide/load/engine/cache/c$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/bumptech/glide/load/engine/cache/c$a;->b:I

    if-nez v1, :cond_2

    .line 49
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/c;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/cache/c$a;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removed the wrong lock, expected to remove: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but actually removed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/c;->b:Lcom/bumptech/glide/load/engine/cache/c$b;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/cache/c$b;->a(Lcom/bumptech/glide/load/engine/cache/c$a;)V

    .line 58
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/cache/c$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 43
    :cond_3
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot release a lock that is not held, key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", interestedThreads: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    iget p1, v0, Lcom/bumptech/glide/load/engine/cache/c$a;->b:I

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

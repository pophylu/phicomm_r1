.class Lcom/bumptech/glide/load/engine/a/e$a;
.super Ljava/lang/Object;
.source "GroupedLinkedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/bumptech/glide/load/engine/a/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/a/e$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/bumptech/glide/load/engine/a/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/a/e$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/a/e$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p0, p0, Lcom/bumptech/glide/load/engine/a/e$a;->b:Lcom/bumptech/glide/load/engine/a/e$a;

    iput-object p0, p0, Lcom/bumptech/glide/load/engine/a/e$a;->a:Lcom/bumptech/glide/load/engine/a/e$a;

    .line 127
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a/e$a;->c:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/load/engine/a/e$a;)Ljava/lang/Object;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a/e$a;->c:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a/e$a;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/e$a;->d:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/e$a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a/e$a;->d:Ljava/util/List;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/e$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/e$a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/e$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

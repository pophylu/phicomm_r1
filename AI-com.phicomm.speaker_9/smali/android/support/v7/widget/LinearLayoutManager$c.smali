.class Landroid/support/v7/widget/LinearLayoutManager$c;
.super Ljava/lang/Object;
.source "LinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:I

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field l:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2148
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    const/4 v0, 0x0

    .line 2189
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 2196
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:Z

    const/4 v0, 0x0

    .line 2208
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    return-void
.end method

.method private b()Landroid/view/View;
    .locals 5

    .line 2245
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2247
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$t;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 2248
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$h;

    .line 2249
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$h;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 2252
    :cond_0
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$h;->f()I

    move-result v3

    if-ne v4, v3, :cond_1

    .line 2253
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method a(Landroid/support/v7/widget/RecyclerView$n;)Landroid/view/View;
    .locals 2

    .line 2229
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2230
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager$c;->b()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2232
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$n;->c(I)Landroid/view/View;

    move-result-object p1

    .line 2233
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 2261
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 2265
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 2267
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    goto :goto_0

    .line 2269
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$h;

    .line 2270
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->f()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    :goto_0
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$State;)Z
    .locals 1

    .line 2219
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->e()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 2275
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 2282
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$t;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 2283
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView$h;

    if-eq v4, p1, :cond_3

    .line 2284
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$h;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 2287
    :cond_0
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$h;->f()I

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    mul-int/2addr v5, v6

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v5, v2, :cond_3

    if-nez v5, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v1, v4

    move v2, v5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v1
.end method

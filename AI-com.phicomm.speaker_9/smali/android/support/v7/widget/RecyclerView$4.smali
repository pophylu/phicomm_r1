.class Landroid/support/v7/widget/RecyclerView$4;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v7/widget/au$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 550
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$n;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;)V
    .locals 1
    .param p2    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 554
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$n;->c(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 555
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;)V
    .locals 1

    .line 560
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;)V
    .locals 1
    .param p2    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 566
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$t;->setIsRecyclable(Z)V

    .line 567
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 573
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->p()V

    goto :goto_0

    .line 575
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->c(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 576
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->p()V

    :cond_1
    :goto_0
    return-void
.end method

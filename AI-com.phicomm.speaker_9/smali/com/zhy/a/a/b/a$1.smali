.class final Lcom/zhy/a/a/b/a$1;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "WrapperUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhy/a/a/b/a;->a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView;Lcom/zhy/a/a/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zhy/a/a/b/a$a;

.field final synthetic b:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic c:Landroid/support/v7/widget/GridLayoutManager$c;


# direct methods
.method constructor <init>(Lcom/zhy/a/a/b/a$a;Landroid/support/v7/widget/GridLayoutManager;Landroid/support/v7/widget/GridLayoutManager$c;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/zhy/a/a/b/a$1;->a:Lcom/zhy/a/a/b/a$a;

    iput-object p2, p0, Lcom/zhy/a/a/b/a$1;->b:Landroid/support/v7/widget/GridLayoutManager;

    iput-object p3, p0, Lcom/zhy/a/a/b/a$1;->c:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/zhy/a/a/b/a$1;->a:Lcom/zhy/a/a/b/a$a;

    iget-object v1, p0, Lcom/zhy/a/a/b/a$1;->b:Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/zhy/a/a/b/a$1;->c:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-interface {v0, v1, v2, p1}, Lcom/zhy/a/a/b/a$a;->a(Landroid/support/v7/widget/GridLayoutManager;Landroid/support/v7/widget/GridLayoutManager$c;I)I

    move-result p1

    return p1
.end method

.class final synthetic Lcom/phicomm/speaker/fragment/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# instance fields
.field private final a:Lcom/phicomm/speaker/fragment/ChoicenessFragment;


# direct methods
.method constructor <init>(Lcom/phicomm/speaker/fragment/ChoicenessFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phicomm/speaker/fragment/a;->a:Lcom/phicomm/speaker/fragment/ChoicenessFragment;

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/phicomm/speaker/fragment/a;->a:Lcom/phicomm/speaker/fragment/ChoicenessFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/phicomm/speaker/fragment/ChoicenessFragment;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

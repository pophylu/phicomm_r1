.class public Lcom/phicomm/speaker/activity/yanry/SelectWakeNameActivity_ViewBinding;
.super Lcom/phicomm/speaker/base/BaseActivity_ViewBinding;
.source "SelectWakeNameActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/phicomm/speaker/activity/yanry/SelectWakeNameActivity;",
        ">",
        "Lcom/phicomm/speaker/base/BaseActivity_ViewBinding<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/phicomm/speaker/activity/yanry/SelectWakeNameActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/phicomm/speaker/base/BaseActivity_ViewBinding;-><init>(Lcom/phicomm/speaker/base/BaseActivity;Landroid/view/View;)V

    const-string v0, "field \'listView\'"

    .line 22
    const-class v1, Landroid/widget/ListView;

    const v2, 0x7f090179

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcom/phicomm/speaker/activity/yanry/SelectWakeNameActivity;->listView:Landroid/widget/ListView;

    const-string v0, "field \'requestLayout\'"

    .line 23
    const-class v1, Lcom/phicomm/speaker/views/widget/RequestLayout;

    const v2, 0x7f0901ca

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phicomm/speaker/views/widget/RequestLayout;

    iput-object v0, p1, Lcom/phicomm/speaker/activity/yanry/SelectWakeNameActivity;->requestLayout:Lcom/phicomm/speaker/views/widget/RequestLayout;

    const-string v0, "method \'customWord\'"

    const v1, 0x7f09003e

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/phicomm/speaker/activity/yanry/SelectWakeNameActivity_ViewBinding;->b:Landroid/view/View;

    .line 26
    new-instance v0, Lcom/phicomm/speaker/activity/yanry/SelectWakeNameActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/phicomm/speaker/activity/yanry/SelectWakeNameActivity_ViewBinding$1;-><init>(Lcom/phicomm/speaker/activity/yanry/SelectWakeNameActivity_ViewBinding;Lcom/phicomm/speaker/activity/yanry/SelectWakeNameActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/phicomm/speaker/activity/yanry/SelectWakeNameActivity_ViewBinding;->a:Lcom/phicomm/speaker/base/BaseActivity;

    check-cast v0, Lcom/phicomm/speaker/activity/yanry/SelectWakeNameActivity;

    .line 37
    invoke-super {p0}, Lcom/phicomm/speaker/base/BaseActivity_ViewBinding;->unbind()V

    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Lcom/phicomm/speaker/activity/yanry/SelectWakeNameActivity;->listView:Landroid/widget/ListView;

    .line 40
    iput-object v1, v0, Lcom/phicomm/speaker/activity/yanry/SelectWakeNameActivity;->requestLayout:Lcom/phicomm/speaker/views/widget/RequestLayout;

    .line 42
    iget-object v0, p0, Lcom/phicomm/speaker/activity/yanry/SelectWakeNameActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iput-object v1, p0, Lcom/phicomm/speaker/activity/yanry/SelectWakeNameActivity_ViewBinding;->b:Landroid/view/View;

    return-void
.end method
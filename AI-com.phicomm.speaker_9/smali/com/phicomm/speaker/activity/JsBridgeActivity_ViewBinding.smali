.class public Lcom/phicomm/speaker/activity/JsBridgeActivity_ViewBinding;
.super Lcom/phicomm/speaker/base/BaseActivity_ViewBinding;
.source "JsBridgeActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/phicomm/speaker/activity/JsBridgeActivity;",
        ">",
        "Lcom/phicomm/speaker/base/BaseActivity_ViewBinding<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/phicomm/speaker/activity/JsBridgeActivity;Landroid/view/View;)V
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

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/phicomm/speaker/base/BaseActivity_ViewBinding;-><init>(Lcom/phicomm/speaker/base/BaseActivity;Landroid/view/View;)V

    const-string v0, "field \'mWebView\'"

    .line 17
    const-class v1, Lcom/tencent/smtt/sdk/WebView;

    const v2, 0x7f090325

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/smtt/sdk/WebView;

    iput-object p2, p1, Lcom/phicomm/speaker/activity/JsBridgeActivity;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/phicomm/speaker/activity/JsBridgeActivity_ViewBinding;->a:Lcom/phicomm/speaker/base/BaseActivity;

    check-cast v0, Lcom/phicomm/speaker/activity/JsBridgeActivity;

    .line 23
    invoke-super {p0}, Lcom/phicomm/speaker/base/BaseActivity_ViewBinding;->unbind()V

    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcom/phicomm/speaker/activity/JsBridgeActivity;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    return-void
.end method

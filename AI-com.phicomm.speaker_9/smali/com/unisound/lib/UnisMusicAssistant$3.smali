.class Lcom/unisound/lib/UnisMusicAssistant$3;
.super Ljava/lang/Object;
.source "UnisMusicAssistant.java"

# interfaces
.implements Lcom/unisound/lib/net/HttpCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unisound/lib/UnisMusicAssistant;->sendMusicControlCommand(Ljava/lang/String;Lcom/unisound/lib/msgcenter/bean/MusicControlParam;Lcom/unisound/lib/callback/HttpDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unisound/lib/UnisMusicAssistant;

.field final synthetic val$httpDataCallback:Lcom/unisound/lib/callback/HttpDataCallback;


# direct methods
.method constructor <init>(Lcom/unisound/lib/UnisMusicAssistant;Lcom/unisound/lib/callback/HttpDataCallback;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/unisound/lib/UnisMusicAssistant$3;->this$0:Lcom/unisound/lib/UnisMusicAssistant;

    iput-object p2, p0, Lcom/unisound/lib/UnisMusicAssistant$3;->val$httpDataCallback:Lcom/unisound/lib/callback/HttpDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 1

    const-string v0, "errorMessage"

    .line 145
    invoke-static {v0, p2}, Lcom/unisound/lib/utils/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object p2, p0, Lcom/unisound/lib/UnisMusicAssistant$3;->val$httpDataCallback:Lcom/unisound/lib/callback/HttpDataCallback;

    if-eqz p2, :cond_0

    .line 147
    iget-object p2, p0, Lcom/unisound/lib/UnisMusicAssistant$3;->val$httpDataCallback:Lcom/unisound/lib/callback/HttpDataCallback;

    invoke-interface {p2, p1}, Lcom/unisound/lib/callback/HttpDataCallback;->onFailed(I)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/unisound/lib/usercenter/bussinessbean/BsResponse;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/unisound/lib/UnisMusicAssistant$3;->val$httpDataCallback:Lcom/unisound/lib/callback/HttpDataCallback;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/unisound/lib/UnisMusicAssistant$3;->val$httpDataCallback:Lcom/unisound/lib/callback/HttpDataCallback;

    invoke-virtual {p1}, Lcom/unisound/lib/usercenter/bussinessbean/BsResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/unisound/lib/callback/HttpDataCallback;->onResult(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

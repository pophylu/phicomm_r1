.class Lcom/unisound/lib/usercenter/TokenManger$3;
.super Ljava/lang/Object;
.source "TokenManger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unisound/lib/usercenter/TokenManger;->startUpdateTokenTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unisound/lib/usercenter/TokenManger;


# direct methods
.method constructor <init>(Lcom/unisound/lib/usercenter/TokenManger;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/unisound/lib/usercenter/TokenManger$3;->this$0:Lcom/unisound/lib/usercenter/TokenManger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/unisound/lib/usercenter/TokenManger$3;->this$0:Lcom/unisound/lib/usercenter/TokenManger;

    iget-object v1, p0, Lcom/unisound/lib/usercenter/TokenManger$3;->this$0:Lcom/unisound/lib/usercenter/TokenManger;

    invoke-static {v1}, Lcom/unisound/lib/usercenter/TokenManger;->access$200(Lcom/unisound/lib/usercenter/TokenManger;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unisound/lib/usercenter/TokenManger;->access$300(Lcom/unisound/lib/usercenter/TokenManger;Landroid/content/Context;)V

    return-void
.end method

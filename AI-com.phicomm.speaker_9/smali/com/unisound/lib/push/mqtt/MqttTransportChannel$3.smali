.class Lcom/unisound/lib/push/mqtt/MqttTransportChannel$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unisound/lib/push/mqtt/MqttTransportChannel;->connenctWhenForground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unisound/lib/push/mqtt/MqttTransportChannel;


# direct methods
.method constructor <init>(Lcom/unisound/lib/push/mqtt/MqttTransportChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/unisound/lib/push/mqtt/MqttTransportChannel$3;->this$0:Lcom/unisound/lib/push/mqtt/MqttTransportChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/unisound/lib/push/mqtt/MqttTransportChannel$3;->this$0:Lcom/unisound/lib/push/mqtt/MqttTransportChannel;

    invoke-static {v0}, Lcom/unisound/lib/push/mqtt/MqttTransportChannel;->access$300(Lcom/unisound/lib/push/mqtt/MqttTransportChannel;)V

    return-void
.end method

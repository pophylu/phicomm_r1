.class public Lnluparser/scheme/BroadcastIntent;
.super Ljava/lang/Object;
.source "BroadcastIntent.java"

# interfaces
.implements Lnluparser/scheme/Intent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnluparser/scheme/BroadcastIntent$ChannelList;
    }
.end annotation


# instance fields
.field channelList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channelList"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnluparser/scheme/BroadcastIntent$ChannelList;",
            ">;"
        }
    .end annotation
.end field

.field channelType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channelType"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelType"
    .end annotation
.end field

.field msg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "msg"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field responseId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "responseId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseId"
    .end annotation
.end field

.field station:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "station"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "station"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnluparser/scheme/BroadcastIntent;->channelList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getChannelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnluparser/scheme/BroadcastIntent$ChannelList;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lnluparser/scheme/BroadcastIntent;->channelList:Ljava/util/List;

    return-object v0
.end method

.method public getChannelType()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lnluparser/scheme/BroadcastIntent;->channelType:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lnluparser/scheme/BroadcastIntent;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lnluparser/scheme/BroadcastIntent;->responseId:Ljava/lang/String;

    return-object v0
.end method

.method public getStation()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lnluparser/scheme/BroadcastIntent;->station:Ljava/lang/String;

    return-object v0
.end method

.method public setChannelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnluparser/scheme/BroadcastIntent$ChannelList;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lnluparser/scheme/BroadcastIntent;->channelList:Ljava/util/List;

    return-void
.end method

.method public setChannelType(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lnluparser/scheme/BroadcastIntent;->channelType:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lnluparser/scheme/BroadcastIntent;->msg:Ljava/lang/String;

    return-void
.end method

.method public setResponseId(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lnluparser/scheme/BroadcastIntent;->responseId:Ljava/lang/String;

    return-void
.end method

.method public setStation(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lnluparser/scheme/BroadcastIntent;->station:Ljava/lang/String;

    return-void
.end method

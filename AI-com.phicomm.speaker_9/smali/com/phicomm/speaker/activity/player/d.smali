.class final synthetic Lcom/phicomm/speaker/activity/player/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/phicomm/speaker/activity/player/MediaPlayerActivity;


# direct methods
.method constructor <init>(Lcom/phicomm/speaker/activity/player/MediaPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phicomm/speaker/activity/player/d;->a:Lcom/phicomm/speaker/activity/player/MediaPlayerActivity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/phicomm/speaker/activity/player/d;->a:Lcom/phicomm/speaker/activity/player/MediaPlayerActivity;

    invoke-virtual {v0}, Lcom/phicomm/speaker/activity/player/MediaPlayerActivity;->d()V

    return-void
.end method

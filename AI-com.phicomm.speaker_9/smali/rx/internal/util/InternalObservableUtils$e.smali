.class final Lrx/internal/util/InternalObservableUtils$e;
.super Ljava/lang/Object;
.source "InternalObservableUtils.java"

# interfaces
.implements Lrx/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/f<",
        "Lrx/Notification<",
        "*>;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 227
    check-cast p1, Lrx/Notification;

    invoke-virtual {p0, p1}, Lrx/internal/util/InternalObservableUtils$e;->a(Lrx/Notification;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/Notification;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Notification<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 230
    invoke-virtual {p1}, Lrx/Notification;->a()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

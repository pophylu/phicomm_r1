.class Lme/shaohui/advancedluban/a$5;
.super Ljava/lang/Object;
.source "Luban.java"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/shaohui/advancedluban/a;->a(Lme/shaohui/advancedluban/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lme/shaohui/advancedluban/e;

.field final synthetic b:Lme/shaohui/advancedluban/a;


# direct methods
.method constructor <init>(Lme/shaohui/advancedluban/a;Lme/shaohui/advancedluban/e;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lme/shaohui/advancedluban/a$5;->b:Lme/shaohui/advancedluban/a;

    iput-object p2, p0, Lme/shaohui/advancedluban/a$5;->a:Lme/shaohui/advancedluban/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lme/shaohui/advancedluban/a$5;->a:Lme/shaohui/advancedluban/e;

    invoke-interface {v0, p1}, Lme/shaohui/advancedluban/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 164
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lme/shaohui/advancedluban/a$5;->a(Ljava/lang/Throwable;)V

    return-void
.end method

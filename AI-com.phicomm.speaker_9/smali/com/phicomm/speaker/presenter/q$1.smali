.class Lcom/phicomm/speaker/presenter/q$1;
.super Lcom/phicomm/speaker/net/a/b;
.source "UpdatePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phicomm/speaker/presenter/q;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/phicomm/speaker/net/a/b<",
        "Lcom/phicomm/speaker/bean/AppUpdate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/phicomm/speaker/presenter/q;


# direct methods
.method constructor <init>(Lcom/phicomm/speaker/presenter/q;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/phicomm/speaker/presenter/q$1;->a:Lcom/phicomm/speaker/presenter/q;

    invoke-direct {p0}, Lcom/phicomm/speaker/net/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/phicomm/speaker/bean/AppUpdate;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/phicomm/speaker/presenter/q$1;->a:Lcom/phicomm/speaker/presenter/q;

    invoke-static {v0}, Lcom/phicomm/speaker/presenter/q;->a(Lcom/phicomm/speaker/presenter/q;)Lcom/phicomm/speaker/presenter/b/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/phicomm/speaker/presenter/q$1;->a:Lcom/phicomm/speaker/presenter/q;

    invoke-static {v0}, Lcom/phicomm/speaker/presenter/q;->a(Lcom/phicomm/speaker/presenter/q;)Lcom/phicomm/speaker/presenter/b/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/phicomm/speaker/presenter/b/p;->a(Lcom/phicomm/speaker/bean/AppUpdate;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/phicomm/speaker/bean/AppUpdate;

    invoke-virtual {p0, p1}, Lcom/phicomm/speaker/presenter/q$1;->a(Lcom/phicomm/speaker/bean/AppUpdate;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/phicomm/speaker/presenter/q$1;->a:Lcom/phicomm/speaker/presenter/q;

    invoke-static {v0}, Lcom/phicomm/speaker/presenter/q;->a(Lcom/phicomm/speaker/presenter/q;)Lcom/phicomm/speaker/presenter/b/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/phicomm/speaker/presenter/q$1;->a:Lcom/phicomm/speaker/presenter/q;

    invoke-static {v0}, Lcom/phicomm/speaker/presenter/q;->a(Lcom/phicomm/speaker/presenter/q;)Lcom/phicomm/speaker/presenter/b/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/phicomm/speaker/presenter/b/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

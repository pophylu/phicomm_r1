.class final Lnluparser/a/c;
.super Ljava/lang/Object;
.source "MixtureType.java"


# static fields
.field static final a:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lnluparser/a/c$1;

    invoke-direct {v0}, Lnluparser/a/c$1;-><init>()V

    .line 17
    invoke-virtual {v0}, Lnluparser/a/c$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lnluparser/a/c;->a:Ljava/lang/reflect/Type;

    return-void
.end method

.class public final enum Lcom/xiaomi/xmpush/thrift/z$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/xmpush/thrift/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/xmpush/thrift/z$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/xmpush/thrift/z$a;

.field public static final enum b:Lcom/xiaomi/xmpush/thrift/z$a;

.field public static final enum c:Lcom/xiaomi/xmpush/thrift/z$a;

.field public static final enum d:Lcom/xiaomi/xmpush/thrift/z$a;

.field public static final enum e:Lcom/xiaomi/xmpush/thrift/z$a;

.field public static final enum f:Lcom/xiaomi/xmpush/thrift/z$a;

.field public static final enum g:Lcom/xiaomi/xmpush/thrift/z$a;

.field public static final enum h:Lcom/xiaomi/xmpush/thrift/z$a;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/xmpush/thrift/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lcom/xiaomi/xmpush/thrift/z$a;


# instance fields
.field private final j:S

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/xiaomi/xmpush/thrift/z$a;

    const-string v1, "DEBUG"

    const-string v2, "debug"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/xiaomi/xmpush/thrift/z$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z$a;->a:Lcom/xiaomi/xmpush/thrift/z$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/z$a;

    const-string v1, "TARGET"

    const-string v2, "target"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/xiaomi/xmpush/thrift/z$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z$a;->b:Lcom/xiaomi/xmpush/thrift/z$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/z$a;

    const-string v1, "ID"

    const-string v2, "id"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/xiaomi/xmpush/thrift/z$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z$a;->c:Lcom/xiaomi/xmpush/thrift/z$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/z$a;

    const-string v1, "APP_ID"

    const-string v2, "appId"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/xiaomi/xmpush/thrift/z$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z$a;->d:Lcom/xiaomi/xmpush/thrift/z$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/z$a;

    const-string v1, "CMD_NAME"

    const-string v2, "cmdName"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/xiaomi/xmpush/thrift/z$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z$a;->e:Lcom/xiaomi/xmpush/thrift/z$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/z$a;

    const-string v1, "CMD_ARGS"

    const-string v2, "cmdArgs"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/xiaomi/xmpush/thrift/z$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z$a;->f:Lcom/xiaomi/xmpush/thrift/z$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/z$a;

    const-string v1, "PACKAGE_NAME"

    const-string v2, "packageName"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v9, v10, v2}, Lcom/xiaomi/xmpush/thrift/z$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z$a;->g:Lcom/xiaomi/xmpush/thrift/z$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/z$a;

    const-string v1, "CATEGORY"

    const-string v2, "category"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v10, v11, v2}, Lcom/xiaomi/xmpush/thrift/z$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z$a;->h:Lcom/xiaomi/xmpush/thrift/z$a;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/xiaomi/xmpush/thrift/z$a;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z$a;->a:Lcom/xiaomi/xmpush/thrift/z$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z$a;->b:Lcom/xiaomi/xmpush/thrift/z$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z$a;->c:Lcom/xiaomi/xmpush/thrift/z$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z$a;->d:Lcom/xiaomi/xmpush/thrift/z$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z$a;->e:Lcom/xiaomi/xmpush/thrift/z$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z$a;->f:Lcom/xiaomi/xmpush/thrift/z$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z$a;->g:Lcom/xiaomi/xmpush/thrift/z$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z$a;->h:Lcom/xiaomi/xmpush/thrift/z$a;

    aput-object v1, v0, v10

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z$a;->l:[Lcom/xiaomi/xmpush/thrift/z$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z$a;->i:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/xmpush/thrift/z$a;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/xmpush/thrift/z$a;

    sget-object v2, Lcom/xiaomi/xmpush/thrift/z$a;->i:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/z$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/xiaomi/xmpush/thrift/z$a;->j:S

    iput-object p4, p0, Lcom/xiaomi/xmpush/thrift/z$a;->k:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z$a;
    .locals 1

    const-class v0, Lcom/xiaomi/xmpush/thrift/z$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/xmpush/thrift/z$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/xmpush/thrift/z$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/z$a;->l:[Lcom/xiaomi/xmpush/thrift/z$a;

    invoke-virtual {v0}, [Lcom/xiaomi/xmpush/thrift/z$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/xmpush/thrift/z$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z$a;->k:Ljava/lang/String;

    return-object v0
.end method

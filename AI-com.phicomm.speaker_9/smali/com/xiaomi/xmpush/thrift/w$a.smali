.class public final enum Lcom/xiaomi/xmpush/thrift/w$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/xmpush/thrift/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/xmpush/thrift/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/xmpush/thrift/w$a;

.field public static final enum b:Lcom/xiaomi/xmpush/thrift/w$a;

.field public static final enum c:Lcom/xiaomi/xmpush/thrift/w$a;

.field public static final enum d:Lcom/xiaomi/xmpush/thrift/w$a;

.field public static final enum e:Lcom/xiaomi/xmpush/thrift/w$a;

.field public static final enum f:Lcom/xiaomi/xmpush/thrift/w$a;

.field public static final enum g:Lcom/xiaomi/xmpush/thrift/w$a;

.field public static final enum h:Lcom/xiaomi/xmpush/thrift/w$a;

.field public static final enum i:Lcom/xiaomi/xmpush/thrift/w$a;

.field public static final enum j:Lcom/xiaomi/xmpush/thrift/w$a;

.field public static final enum k:Lcom/xiaomi/xmpush/thrift/w$a;

.field public static final enum l:Lcom/xiaomi/xmpush/thrift/w$a;

.field public static final enum m:Lcom/xiaomi/xmpush/thrift/w$a;

.field public static final enum n:Lcom/xiaomi/xmpush/thrift/w$a;

.field public static final enum o:Lcom/xiaomi/xmpush/thrift/w$a;

.field public static final enum p:Lcom/xiaomi/xmpush/thrift/w$a;

.field public static final enum q:Lcom/xiaomi/xmpush/thrift/w$a;

.field public static final enum r:Lcom/xiaomi/xmpush/thrift/w$a;

.field public static final enum s:Lcom/xiaomi/xmpush/thrift/w$a;

.field public static final enum t:Lcom/xiaomi/xmpush/thrift/w$a;

.field private static final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/xmpush/thrift/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic x:[Lcom/xiaomi/xmpush/thrift/w$a;


# instance fields
.field private final v:S

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/xiaomi/xmpush/thrift/w$a;

    const-string v1, "DEBUG"

    const-string v2, "debug"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/xiaomi/xmpush/thrift/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/w$a;->a:Lcom/xiaomi/xmpush/thrift/w$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/w$a;

    const-string v1, "TARGET"

    const-string v2, "target"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/xiaomi/xmpush/thrift/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/w$a;->b:Lcom/xiaomi/xmpush/thrift/w$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/w$a;

    const-string v1, "ID"

    const-string v2, "id"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/xiaomi/xmpush/thrift/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/w$a;->c:Lcom/xiaomi/xmpush/thrift/w$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/w$a;

    const-string v1, "APP_ID"

    const-string v2, "appId"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/xiaomi/xmpush/thrift/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/w$a;->d:Lcom/xiaomi/xmpush/thrift/w$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/w$a;

    const-string v1, "MESSAGE_TS"

    const-string v2, "messageTs"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/xiaomi/xmpush/thrift/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/w$a;->e:Lcom/xiaomi/xmpush/thrift/w$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/w$a;

    const-string v1, "TOPIC"

    const-string v2, "topic"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/xiaomi/xmpush/thrift/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/w$a;->f:Lcom/xiaomi/xmpush/thrift/w$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/w$a;

    const-string v1, "ALIAS_NAME"

    const-string v2, "aliasName"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/xiaomi/xmpush/thrift/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/w$a;->g:Lcom/xiaomi/xmpush/thrift/w$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/w$a;

    const-string v1, "REQUEST"

    const-string v2, "request"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v9, v10, v2}, Lcom/xiaomi/xmpush/thrift/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/w$a;->h:Lcom/xiaomi/xmpush/thrift/w$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/w$a;

    const-string v1, "PACKAGE_NAME"

    const-string v2, "packageName"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v10, v11, v2}, Lcom/xiaomi/xmpush/thrift/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/w$a;->i:Lcom/xiaomi/xmpush/thrift/w$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/w$a;

    const-string v1, "CATEGORY"

    const-string v2, "category"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v11, v12, v2}, Lcom/xiaomi/xmpush/thrift/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/w$a;->j:Lcom/xiaomi/xmpush/thrift/w$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/w$a;

    const-string v1, "IS_ONLINE"

    const-string v2, "isOnline"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v12, v13, v2}, Lcom/xiaomi/xmpush/thrift/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/w$a;->k:Lcom/xiaomi/xmpush/thrift/w$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/w$a;

    const-string v1, "REG_ID"

    const-string v2, "regId"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v13, v14, v2}, Lcom/xiaomi/xmpush/thrift/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/w$a;->l:Lcom/xiaomi/xmpush/thrift/w$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/w$a;

    const-string v1, "CALLBACK_URL"

    const-string v2, "callbackUrl"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/xiaomi/xmpush/thrift/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/w$a;->m:Lcom/xiaomi/xmpush/thrift/w$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/w$a;

    const-string v1, "USER_ACCOUNT"

    const-string v2, "userAccount"

    const/16 v14, 0xe

    invoke-direct {v0, v1, v15, v14, v2}, Lcom/xiaomi/xmpush/thrift/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/w$a;->n:Lcom/xiaomi/xmpush/thrift/w$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/w$a;

    const-string v1, "DEVICE_STATUS"

    const-string v2, "deviceStatus"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/xiaomi/xmpush/thrift/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/w$a;->o:Lcom/xiaomi/xmpush/thrift/w$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/w$a;

    const-string v1, "GEO_MSG_STATUS"

    const-string v2, "geoMsgStatus"

    const/16 v14, 0x10

    invoke-direct {v0, v1, v15, v14, v2}, Lcom/xiaomi/xmpush/thrift/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/w$a;->p:Lcom/xiaomi/xmpush/thrift/w$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/w$a;

    const-string v1, "IMEI_MD5"

    const-string v2, "imeiMd5"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/xiaomi/xmpush/thrift/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/w$a;->q:Lcom/xiaomi/xmpush/thrift/w$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/w$a;

    const-string v1, "DEVICE_ID"

    const-string v2, "deviceId"

    const/16 v14, 0x11

    const/16 v15, 0x15

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/xiaomi/xmpush/thrift/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/w$a;->r:Lcom/xiaomi/xmpush/thrift/w$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/w$a;

    const-string v1, "PASS_THROUGH"

    const-string v2, "passThrough"

    const/16 v14, 0x12

    const/16 v15, 0x16

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/xiaomi/xmpush/thrift/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/w$a;->s:Lcom/xiaomi/xmpush/thrift/w$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/w$a;

    const-string v1, "EXTRA"

    const-string v2, "extra"

    const/16 v14, 0x13

    const/16 v15, 0x17

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/xiaomi/xmpush/thrift/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/w$a;->t:Lcom/xiaomi/xmpush/thrift/w$a;

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/xiaomi/xmpush/thrift/w$a;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/w$a;->a:Lcom/xiaomi/xmpush/thrift/w$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/w$a;->b:Lcom/xiaomi/xmpush/thrift/w$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/xmpush/thrift/w$a;->c:Lcom/xiaomi/xmpush/thrift/w$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/xmpush/thrift/w$a;->d:Lcom/xiaomi/xmpush/thrift/w$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/xmpush/thrift/w$a;->e:Lcom/xiaomi/xmpush/thrift/w$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/xmpush/thrift/w$a;->f:Lcom/xiaomi/xmpush/thrift/w$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/xmpush/thrift/w$a;->g:Lcom/xiaomi/xmpush/thrift/w$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xiaomi/xmpush/thrift/w$a;->h:Lcom/xiaomi/xmpush/thrift/w$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/xiaomi/xmpush/thrift/w$a;->i:Lcom/xiaomi/xmpush/thrift/w$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/xiaomi/xmpush/thrift/w$a;->j:Lcom/xiaomi/xmpush/thrift/w$a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/xiaomi/xmpush/thrift/w$a;->k:Lcom/xiaomi/xmpush/thrift/w$a;

    aput-object v1, v0, v12

    sget-object v1, Lcom/xiaomi/xmpush/thrift/w$a;->l:Lcom/xiaomi/xmpush/thrift/w$a;

    aput-object v1, v0, v13

    sget-object v1, Lcom/xiaomi/xmpush/thrift/w$a;->m:Lcom/xiaomi/xmpush/thrift/w$a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/w$a;->n:Lcom/xiaomi/xmpush/thrift/w$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/w$a;->o:Lcom/xiaomi/xmpush/thrift/w$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/w$a;->p:Lcom/xiaomi/xmpush/thrift/w$a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/w$a;->q:Lcom/xiaomi/xmpush/thrift/w$a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/w$a;->r:Lcom/xiaomi/xmpush/thrift/w$a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/w$a;->s:Lcom/xiaomi/xmpush/thrift/w$a;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/w$a;->t:Lcom/xiaomi/xmpush/thrift/w$a;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcom/xiaomi/xmpush/thrift/w$a;->x:[Lcom/xiaomi/xmpush/thrift/w$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/w$a;->u:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/xmpush/thrift/w$a;

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

    check-cast v1, Lcom/xiaomi/xmpush/thrift/w$a;

    sget-object v2, Lcom/xiaomi/xmpush/thrift/w$a;->u:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/w$a;->a()Ljava/lang/String;

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

    iput-short p3, p0, Lcom/xiaomi/xmpush/thrift/w$a;->v:S

    iput-object p4, p0, Lcom/xiaomi/xmpush/thrift/w$a;->w:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/w$a;
    .locals 1

    const-class v0, Lcom/xiaomi/xmpush/thrift/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/xmpush/thrift/w$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/xmpush/thrift/w$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/w$a;->x:[Lcom/xiaomi/xmpush/thrift/w$a;

    invoke-virtual {v0}, [Lcom/xiaomi/xmpush/thrift/w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/xmpush/thrift/w$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/w$a;->w:Ljava/lang/String;

    return-object v0
.end method

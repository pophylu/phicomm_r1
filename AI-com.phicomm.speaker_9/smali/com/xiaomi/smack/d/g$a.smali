.class Lcom/xiaomi/smack/d/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/smack/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JIILjava/lang/String;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/smack/d/g$a;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/smack/d/g$a;->b:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/xiaomi/smack/d/g$a;->c:I

    iput v2, p0, Lcom/xiaomi/smack/d/g$a;->d:I

    const-string v2, ""

    iput-object v2, p0, Lcom/xiaomi/smack/d/g$a;->e:Ljava/lang/String;

    iput-wide v0, p0, Lcom/xiaomi/smack/d/g$a;->f:J

    iput-object p1, p0, Lcom/xiaomi/smack/d/g$a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xiaomi/smack/d/g$a;->b:J

    iput p4, p0, Lcom/xiaomi/smack/d/g$a;->c:I

    iput p5, p0, Lcom/xiaomi/smack/d/g$a;->d:I

    iput-object p6, p0, Lcom/xiaomi/smack/d/g$a;->e:Ljava/lang/String;

    iput-wide p7, p0, Lcom/xiaomi/smack/d/g$a;->f:J

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/smack/d/g$a;)Z
    .locals 6

    iget-object v0, p1, Lcom/xiaomi/smack/d/g$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/smack/d/g$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/xiaomi/smack/d/g$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/smack/d/g$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/xiaomi/smack/d/g$a;->c:I

    iget v1, p0, Lcom/xiaomi/smack/d/g$a;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/xiaomi/smack/d/g$a;->d:I

    iget v1, p0, Lcom/xiaomi/smack/d/g$a;->d:I

    if-ne v0, v1, :cond_1

    iget-wide v0, p1, Lcom/xiaomi/smack/d/g$a;->b:J

    iget-wide v2, p0, Lcom/xiaomi/smack/d/g$a;->b:J

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

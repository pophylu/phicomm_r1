.class public final Lcom/umeng/commonsdk/proguard/ax;
.super Lcom/umeng/commonsdk/proguard/ay;
.source "TMemoryInputTransport.java"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/umeng/commonsdk/proguard/ay;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/umeng/commonsdk/proguard/ay;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lcom/umeng/commonsdk/proguard/ax;->a([B)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/umeng/commonsdk/proguard/ay;-><init>()V

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/ax;->c([BII)V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/az;
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/umeng/commonsdk/proguard/ax;->h()I

    move-result v0

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    if-lez p3, :cond_1

    .line 68
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/ax;->a:[B

    iget v1, p0, Lcom/umeng/commonsdk/proguard/ax;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    invoke-virtual {p0, p3}, Lcom/umeng/commonsdk/proguard/ax;->a(I)V

    :cond_1
    return p3
.end method

.method public a(I)V
    .locals 1

    .line 93
    iget v0, p0, Lcom/umeng/commonsdk/proguard/ax;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/umeng/commonsdk/proguard/ax;->b:I

    return-void
.end method

.method public a([B)V
    .locals 2

    const/4 v0, 0x0

    .line 39
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/umeng/commonsdk/proguard/ax;->c([BII)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/az;
        }
    .end annotation

    return-void
.end method

.method public b([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/az;
        }
    .end annotation

    .line 76
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No writing allowed!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c([BII)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/umeng/commonsdk/proguard/ax;->a:[B

    .line 44
    iput p2, p0, Lcom/umeng/commonsdk/proguard/ax;->b:I

    add-int/2addr p2, p3

    .line 45
    iput p2, p0, Lcom/umeng/commonsdk/proguard/ax;->c:I

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/ax;->a:[B

    return-void
.end method

.method public f()[B
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/ax;->a:[B

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/umeng/commonsdk/proguard/ax;->b:I

    return v0
.end method

.method public h()I
    .locals 2

    .line 89
    iget v0, p0, Lcom/umeng/commonsdk/proguard/ax;->c:I

    iget v1, p0, Lcom/umeng/commonsdk/proguard/ax;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

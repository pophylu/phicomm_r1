.class Landroid/support/v7/widget/o;
.super Landroid/support/v7/widget/n;
.source "AppCompatTextHelperV17.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x11
.end annotation


# instance fields
.field private b:Landroid/support/v7/widget/am;

.field private c:Landroid/support/v7/widget/am;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/support/v7/widget/n;-><init>(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 58
    invoke-super {p0}, Landroid/support/v7/widget/n;->a()V

    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/am;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/am;

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 62
    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/am;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/o;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/am;)V

    const/4 v1, 0x2

    .line 63
    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/am;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/o;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/am;)V

    :cond_1
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 38
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/n;->a(Landroid/util/AttributeSet;I)V

    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-static {}, Landroid/support/v7/widget/h;->a()Landroid/support/v7/widget/h;

    move-result-object v1

    .line 43
    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper:[I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 45
    sget p2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 46
    sget p2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 47
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 46
    invoke-static {v0, v1, p2}, Landroid/support/v7/widget/o;->a(Landroid/content/Context;Landroid/support/v7/widget/h;I)Landroid/support/v7/widget/am;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/am;

    .line 49
    :cond_0
    sget p2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 50
    sget p2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 51
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 50
    invoke-static {v0, v1, p2}, Landroid/support/v7/widget/o;->a(Landroid/content/Context;Landroid/support/v7/widget/h;I)Landroid/support/v7/widget/am;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/am;

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

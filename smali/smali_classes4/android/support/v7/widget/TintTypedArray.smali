.class public Landroid/support/v7/widget/TintTypedArray;
.super Ljava/lang/Object;
.source "TintTypedArray.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/TypedArray;

.field private c:Landroid/util/TypedValue;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Landroid/support/v7/widget/TintTypedArray;->a:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Landroid/support/v7/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static a(Landroid/content/Context;I[I)Landroid/support/v7/widget/TintTypedArray;
    .locals 1

    .line 63
    new-instance v0, Landroid/support/v7/widget/TintTypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/TintTypedArray;
    .locals 1

    .line 53
    new-instance v0, Landroid/support/v7/widget/TintTypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;
    .locals 1

    .line 58
    new-instance v0, Landroid/support/v7/widget/TintTypedArray;

    .line 59
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a(IF)F
    .locals 1

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method public a(II)I
    .locals 1

    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public a(IILandroid/support/v4/content/b/ResourcesCompat$a;)Landroid/graphics/Typeface;
    .locals 2

    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->c:Landroid/util/TypedValue;

    .line 118
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/TintTypedArray;->c:Landroid/util/TypedValue;

    invoke-static {v0, p1, v1, p2, p3}, Landroid/support/v4/content/b/ResourcesCompat;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILandroid/support/v4/content/b/ResourcesCompat$a;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object p1, p0, Landroid/support/v7/widget/TintTypedArray;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Landroid/support/v7/c/a/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 78
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 244
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a(IZ)Z
    .locals 1

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public b(II)I
    .locals 1

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->a()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/TintTypedArray;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(II)I
    .locals 1

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    return p1
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public d(II)I
    .locals 1

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(II)I
    .locals 1

    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v1, p0, Landroid/support/v7/widget/TintTypedArray;->a:Landroid/content/Context;

    .line 170
    invoke-static {v1, v0}, Landroid/support/v7/c/a/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 176
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public f(II)I
    .locals 1

    .line 200
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    return p1
.end method

.method public f(I)[Ljava/lang/CharSequence;
    .locals 1

    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public g(II)I
    .locals 1

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public g(I)Z
    .locals 1

    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

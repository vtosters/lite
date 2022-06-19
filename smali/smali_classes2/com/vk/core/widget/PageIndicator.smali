.class public Lcom/vk/core/widget/PageIndicator;
.super Landroid/view/View;
.source "PageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/widget/PageIndicator$d;,
        Lcom/vk/core/widget/PageIndicator$f;,
        Lcom/vk/core/widget/PageIndicator$SavedState;,
        Lcom/vk/core/widget/PageIndicator$e;
    }
.end annotation


# static fields
.field private static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/core/widget/PageIndicator$d$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/core/widget/PageIndicator$d$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/core/widget/PageIndicator$d$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/core/widget/PageIndicator$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/core/widget/PageIndicator$a;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "color"

    invoke-direct {v0, v1, v2}, Lcom/vk/core/widget/PageIndicator$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/core/widget/PageIndicator;->b:Landroid/util/Property;

    .line 2
    new-instance v0, Lcom/vk/core/widget/PageIndicator$b;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "size"

    invoke-direct {v0, v1, v2}, Lcom/vk/core/widget/PageIndicator$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/core/widget/PageIndicator;->c:Landroid/util/Property;

    .line 3
    new-instance v0, Lcom/vk/core/widget/PageIndicator$c;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "alpha"

    invoke-direct {v0, v1, v2}, Lcom/vk/core/widget/PageIndicator$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/core/widget/PageIndicator;->d:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/core/widget/PageIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/vk/core/widget/PageIndicator$e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/widget/PageIndicator;->a:Lcom/vk/core/widget/PageIndicator$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/core/widget/PageIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/vk/core/widget/PageIndicator$e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/widget/PageIndicator;->a:Lcom/vk/core/widget/PageIndicator$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vk/core/widget/PageIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/vk/core/widget/PageIndicator$e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/widget/PageIndicator;->a:Lcom/vk/core/widget/PageIndicator$e;

    return-void
.end method

.method static synthetic a(Landroid/content/res/Resources;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/widget/PageIndicator;->b(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method static synthetic a([I)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/vk/core/widget/PageIndicator;->b([I)I

    move-result p0

    return p0
.end method

.method static synthetic a()Landroid/util/Property;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/core/widget/PageIndicator;->c:Landroid/util/Property;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/vk/core/widget/PageIndicator$e;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    sget-object v1, Lb/h/z/R3;->PageIndicator:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    sget v3, Lb/h/z/R3;->PageIndicator_PIType:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    if-eq v2, v0, :cond_1

    .line 8
    new-instance v0, Lcom/vk/core/widget/PageIndicator$d;

    invoke-direct {v0, p1, p2}, Lcom/vk/core/widget/PageIndicator$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/vk/core/widget/PageIndicator$f;

    invoke-direct {v0, p1, p2}, Lcom/vk/core/widget/PageIndicator$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static b(Landroid/content/res/Resources;I)I
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    int-to-float p1, p1

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private static varargs b([I)I
    .locals 4
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    array-length v0, p0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    .line 3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method static synthetic b()Landroid/util/Property;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/widget/PageIndicator;->b:Landroid/util/Property;

    return-object v0
.end method

.method static synthetic c()Landroid/util/Property;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/widget/PageIndicator;->d:Landroid/util/Property;

    return-object v0
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/core/widget/PageIndicator;->a:Lcom/vk/core/widget/PageIndicator$e;

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/widget/PageIndicator$e;->a(IZ)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/core/widget/PageIndicator$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/vk/core/widget/PageIndicator$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/core/widget/PageIndicator;->a:Lcom/vk/core/widget/PageIndicator$e;

    iget v1, p1, Lcom/vk/core/widget/PageIndicator$SavedState;->a:I

    iput v1, v0, Lcom/vk/core/widget/PageIndicator$e;->a:I

    .line 6
    iget v1, p1, Lcom/vk/core/widget/PageIndicator$SavedState;->b:I

    iput v1, v0, Lcom/vk/core/widget/PageIndicator$e;->b:I

    .line 7
    iget v1, p1, Lcom/vk/core/widget/PageIndicator$SavedState;->c:I

    iput v1, v0, Lcom/vk/core/widget/PageIndicator$e;->c:I

    .line 8
    iget p1, p1, Lcom/vk/core/widget/PageIndicator$SavedState;->d:I

    iput p1, v0, Lcom/vk/core/widget/PageIndicator$e;->d:I

    .line 9
    invoke-virtual {p0, v1}, Lcom/vk/core/widget/PageIndicator;->setCountOfPages(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/core/widget/PageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/vk/core/widget/PageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/widget/PageIndicator;->a:Lcom/vk/core/widget/PageIndicator$e;

    iget v2, v0, Lcom/vk/core/widget/PageIndicator$e;->a:I

    iput v2, v1, Lcom/vk/core/widget/PageIndicator$SavedState;->a:I

    .line 4
    iget v2, v0, Lcom/vk/core/widget/PageIndicator$e;->b:I

    iput v2, v1, Lcom/vk/core/widget/PageIndicator$SavedState;->b:I

    .line 5
    iget v2, v0, Lcom/vk/core/widget/PageIndicator$e;->c:I

    iput v2, v1, Lcom/vk/core/widget/PageIndicator$SavedState;->c:I

    .line 6
    iget v0, v0, Lcom/vk/core/widget/PageIndicator$e;->d:I

    iput v0, v1, Lcom/vk/core/widget/PageIndicator$SavedState;->d:I

    return-object v1
.end method

.method public setAlphaNormal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/widget/PageIndicator;->a:Lcom/vk/core/widget/PageIndicator$e;

    invoke-virtual {v0, p1}, Lcom/vk/core/widget/PageIndicator$e;->a(I)V

    return-void
.end method

.method public setColorNormal(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/core/widget/PageIndicator;->a:Lcom/vk/core/widget/PageIndicator$e;

    invoke-virtual {v0, p1}, Lcom/vk/core/widget/PageIndicator$e;->b(I)V

    return-void
.end method

.method public setColorSelected(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/core/widget/PageIndicator;->a:Lcom/vk/core/widget/PageIndicator$e;

    invoke-virtual {v0, p1}, Lcom/vk/core/widget/PageIndicator$e;->c(I)V

    return-void
.end method

.method public setCountOfPages(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/widget/PageIndicator;->a:Lcom/vk/core/widget/PageIndicator$e;

    invoke-virtual {v0, p1}, Lcom/vk/core/widget/PageIndicator$e;->d(I)V

    return-void
.end method

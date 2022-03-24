.class public Lcom/vtosters/lite/ui/widget/PageIndicator;
.super Landroid/view/View;
.source "PageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/widget/PageIndicator$a;,
        Lcom/vtosters/lite/ui/widget/PageIndicator$c;,
        Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;,
        Lcom/vtosters/lite/ui/widget/PageIndicator$b;
    }
.end annotation


# static fields
.field private static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vtosters/lite/ui/widget/PageIndicator$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 270
    new-instance v0, Lcom/vtosters/lite/ui/widget/PageIndicator$1;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "color"

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/widget/PageIndicator$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/ui/widget/PageIndicator;->b:Landroid/util/Property;

    .line 282
    new-instance v0, Lcom/vtosters/lite/ui/widget/PageIndicator$2;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "size"

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/widget/PageIndicator$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/ui/widget/PageIndicator;->c:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/PageIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/vtosters/lite/ui/widget/PageIndicator$b;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator;->a:Lcom/vtosters/lite/ui/widget/PageIndicator$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/PageIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/vtosters/lite/ui/widget/PageIndicator$b;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator;->a:Lcom/vtosters/lite/ui/widget/PageIndicator$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/PageIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/vtosters/lite/ui/widget/PageIndicator$b;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator;->a:Lcom/vtosters/lite/ui/widget/PageIndicator$b;

    return-void
.end method

.method static synthetic a(Landroid/content/res/Resources;I)I
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/vtosters/lite/ui/widget/PageIndicator;->b(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method static synthetic a([I)I
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/vtosters/lite/ui/widget/PageIndicator;->b([I)I

    move-result p0

    return p0
.end method

.method static synthetic a()Landroid/util/Property;
    .locals 1

    .line 33
    sget-object v0, Lcom/vtosters/lite/ui/widget/PageIndicator;->c:Landroid/util/Property;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/vtosters/lite/ui/widget/PageIndicator$b;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/ui/widget/PageIndicator;->setLayerType(ILandroid/graphics/Paint;)V

    .line 69
    sget-object v1, Lcom/vtosters/lite/R$a1;->PageIndicator:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v3, 0x11

    .line 71
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 72
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    if-eq v2, v0, :cond_1

    .line 81
    new-instance v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;

    invoke-direct {v0, p1, p2}, Lcom/vtosters/lite/ui/widget/PageIndicator$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;

    invoke-direct {v0, p1, p2}, Lcom/vtosters/lite/ui/widget/PageIndicator$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    :goto_0
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/PageIndicator;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static b(Landroid/content/res/Resources;I)I
    .locals 1

    int-to-float p1, p1

    .line 122
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

    .line 115
    array-length v0, p0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    .line 116
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method static synthetic b()Landroid/util/Property;
    .locals 1

    .line 33
    sget-object v0, Lcom/vtosters/lite/ui/widget/PageIndicator;->b:Landroid/util/Property;

    return-object v0
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator;->a:Lcom/vtosters/lite/ui/widget/PageIndicator$b;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/widget/PageIndicator$b;->a(IZ)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PageIndicator;->getSuggestedMinimumWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PageIndicator;->getSuggestedMinimumHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/PageIndicator;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 140
    instance-of v0, p1, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;

    if-nez v0, :cond_0

    .line 141
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 144
    :cond_0
    check-cast p1, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;

    .line 145
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 146
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator;->a:Lcom/vtosters/lite/ui/widget/PageIndicator$b;

    iget v1, p1, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;->a:I

    iput v1, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$b;->w:I

    .line 147
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator;->a:Lcom/vtosters/lite/ui/widget/PageIndicator$b;

    iget v1, p1, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;->b:I

    iput v1, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$b;->x:I

    .line 148
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator;->a:Lcom/vtosters/lite/ui/widget/PageIndicator$b;

    iget v1, p1, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;->c:I

    iput v1, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$b;->y:I

    .line 149
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator;->a:Lcom/vtosters/lite/ui/widget/PageIndicator$b;

    iget v1, p1, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;->d:I

    iput v1, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$b;->z:I

    .line 150
    iget p1, p1, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;->c:I

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/PageIndicator;->setCountOfPages(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 129
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 131
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator;->a:Lcom/vtosters/lite/ui/widget/PageIndicator$b;

    iget v0, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$b;->w:I

    iput v0, v1, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;->a:I

    .line 132
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator;->a:Lcom/vtosters/lite/ui/widget/PageIndicator$b;

    iget v0, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$b;->x:I

    iput v0, v1, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;->b:I

    .line 133
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator;->a:Lcom/vtosters/lite/ui/widget/PageIndicator$b;

    iget v0, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$b;->y:I

    iput v0, v1, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;->c:I

    .line 134
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator;->a:Lcom/vtosters/lite/ui/widget/PageIndicator$b;

    iget v0, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$b;->z:I

    iput v0, v1, Lcom/vtosters/lite/ui/widget/PageIndicator$SavedState;->d:I

    return-object v1
.end method

.method public setCountOfPages(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator;->a:Lcom/vtosters/lite/ui/widget/PageIndicator$b;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/widget/PageIndicator$b;->a(I)V

    return-void
.end method

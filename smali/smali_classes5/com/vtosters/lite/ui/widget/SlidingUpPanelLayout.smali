.class public Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$SavedState;,
        Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$d;,
        Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;,
        Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$e;,
        Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;
    }
.end annotation


# static fields
.field private static a0:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

.field private static final b0:[I


# instance fields
.field private B:I

.field private C:Landroid/view/View;

.field private D:Landroidx/recyclerview/widget/RecyclerView;

.field private E:I

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

.field private I:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

.field private J:F

.field private K:I

.field private L:F

.field private M:Z

.field private N:Z

.field private O:F

.field private P:F

.field private Q:F

.field private R:Z

.field private S:I

.field private T:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$e;

.field private final U:Lcom/vk/core/widget/ViewDragHelper;

.field private V:Z

.field private final W:Landroid/graphics/Rect;

.field private a:I

.field private final b:Landroid/graphics/Paint;

.field private c:I

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    sput-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a0:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100af

    aput v2, v0, v1

    .line 2
    sput-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0xe9dbcd

    .line 4
    iput p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->c:I

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d:Z

    .line 8
    iput v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e:I

    .line 9
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->g:Z

    .line 10
    iput v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->B:I

    .line 11
    sget-object v2, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a0:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    iput-object v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->H:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->I:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    iput v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->L:F

    .line 14
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->R:Z

    .line 15
    iput v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->S:I

    const/4 v4, 0x1

    .line 16
    iput-boolean v4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->V:Z

    .line 17
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->W:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    iput-object v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->U:Lcom/vk/core/widget/ViewDragHelper;

    return-void

    :cond_0
    const/16 v5, 0x190

    if-eqz p2, :cond_2

    .line 20
    sget-object v6, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b0:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 21
    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 22
    invoke-virtual {p0, v7}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->setGravity(I)V

    .line 23
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    :cond_1
    sget-object v6, Lcom/vtosters/lite/R;->SlidingUpPanelLayout:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_2

    const/16 v6, 0x8

    .line 25
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->c:I

    const/16 v6, 0xb

    .line 26
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/16 v6, 0x9

    .line 27
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e:I

    const/4 v6, 0x5

    .line 28
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v6, 0x4

    .line 29
    invoke-virtual {p2, v6, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a:I

    const/4 p3, 0x3

    .line 30
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->B:I

    const/16 p3, 0xa

    .line 31
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->E:I

    const/4 p3, 0x7

    .line 32
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->g:Z

    .line 33
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->L:F

    .line 34
    invoke-static {}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->values()[Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    move-result-object p3

    const/4 v3, 0x6

    sget-object v6, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a0:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object p3, p3, v3

    iput-object p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->H:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    .line 35
    iget-boolean p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d:Z

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d:Z

    .line 36
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    iget p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->c:I

    if-ne p2, v0, :cond_3

    const/high16 p2, 0x42880000    # 68.0f

    mul-float p2, p2, p1

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 39
    iput p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->c:I

    .line 40
    :cond_3
    iget p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e:I

    if-ne p2, v0, :cond_4

    const/4 p2, 0x0

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 41
    iput p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e:I

    .line 42
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const p2, 0x3f4ccccd    # 0.8f

    .line 43
    new-instance p3, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;

    invoke-direct {p3, p0, v2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;-><init>(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;)V

    invoke-static {p0, p2, p3}, Lcom/vk/core/widget/ViewDragHelper;->a(Landroid/view/ViewGroup;FLcom/vk/core/widget/ViewDragHelper$c;)Lcom/vk/core/widget/ViewDragHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->U:Lcom/vk/core/widget/ViewDragHelper;

    .line 44
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->U:Lcom/vk/core/widget/ViewDragHelper;

    int-to-float p3, v5

    mul-float p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/vk/core/widget/ViewDragHelper;->a(F)V

    .line 45
    iput-boolean v4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->N:Z

    return-void
.end method

.method private a(I)F
    .locals 2

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(F)I

    move-result v0

    .line 26
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f:Z

    if-eqz v1, :cond_0

    sub-int/2addr v0, p1

    int-to-float p1, v0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    int-to-float p1, p1

    :goto_0
    iget v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->K:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;I)F
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(I)F

    move-result p0

    return p0
.end method

.method private a(F)I
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->K:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 22
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f:Z

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->c:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->c:I

    add-int/2addr v1, v0

    add-int v0, v1, p1

    :goto_1
    return v0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;F)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(F)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->H:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;)Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->H:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    return-object p1
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iget v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->S:I

    add-int/2addr v0, v2

    .line 11
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    add-int/2addr v2, v0

    .line 12
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v0, v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    int-to-float v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private a(Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v1, [I

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 16
    aget v3, v1, v0

    add-int/2addr v3, p2

    const/4 p2, 0x1

    .line 17
    aget v1, v1, p2

    add-int/2addr v1, p3

    .line 18
    aget p3, v2, v0

    if-lt v3, p3, :cond_1

    aget p3, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr p3, v4

    if-ge v3, p3, :cond_1

    aget p3, v2, p2

    if-lt v1, p3, :cond_1

    aget p3, v2, p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p3, p1

    if-ge v1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->J:F

    return p1
.end method

.method private b(I)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->H:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->I:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    .line 12
    sget-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->H:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    .line 13
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(I)F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->J:F

    .line 14
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f()V

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$d;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->c:I

    sub-int/2addr v1, v2

    .line 18
    iget v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->J:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    iget-boolean v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->g:Z

    if-nez v2, :cond_1

    .line 19
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int p1, v1, p1

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->G:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    .line 21
    :cond_1
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->g:Z

    if-nez p1, :cond_2

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->G:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f:Z

    return p0
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->K:I

    return p0
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->L:F

    return p0
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->M:Z

    return p0
.end method

.method static synthetic f(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    return-object p0
.end method

.method private f()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e:I

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getCurrentParalaxOffset()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->G:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method private static f(Landroid/view/View;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic g(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Lcom/vk/core/widget/ViewDragHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->U:Lcom/vk/core/widget/ViewDragHelper;

    return-object p0
.end method

.method private g()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_3

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    if-gtz v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    if-ge v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method private getScrollableViewScrollPosition()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 5
    :cond_1
    iget-boolean v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f:Z

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int v0, v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int v3, v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    sub-int/2addr v3, v0

    return v3

    :cond_3
    return v1
.end method

.method static synthetic h(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->J:F

    return p0
.end method

.method static synthetic i(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->T:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$e;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$e;->onPanelAnchored(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->H:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    sget-object v1, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(FI)Z
    .locals 3

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    if-nez p2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(F)I

    move-result p1

    .line 29
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->U:Lcom/vk/core/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2, v1, v2, p1}, Lcom/vk/core/widget/ViewDragHelper;->b(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b()V

    .line 31
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method b()V
    .locals 6

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 10
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->T:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$e;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$e;->onPanelCollapsed(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(FI)Z

    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->T:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$e;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$e;->onPanelExpanded(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$d;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->U:Lcom/vk/core/widget/ViewDragHelper;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/ViewDragHelper;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->U:Lcom/vk/core/widget/ViewDragHelper;

    invoke-virtual {v0}, Lcom/vk/core/widget/ViewDragHelper;->a()V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(FI)Z

    return-void
.end method

.method d(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->T:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$e;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$e;->onPanelHidden(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->W:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->W:Landroid/graphics/Rect;

    iget-boolean v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    :goto_0
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->W:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 6
    iget v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a:I

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->J:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    const/high16 v3, -0x1000000

    and-int/2addr v3, v1

    ushr-int/lit8 v3, v3, 0x18

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    shl-int/lit8 v2, v2, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    .line 7
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->W:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->M:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->R:Z

    .line 5
    iput v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->O:F

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_a

    .line 6
    iget v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->O:F

    sub-float v0, v1, v0

    .line 7
    iput v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->O:F

    .line 8
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->C:Landroid/view/View;

    iget v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->P:F

    float-to-int v3, v3

    iget v5, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->Q:F

    float-to-int v5, v5

    invoke-direct {p0, v1, v3, v5}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 10
    :cond_2
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f:Z

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_0
    int-to-float v1, v1

    mul-float v1, v1, v0

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_6

    .line 11
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getScrollableViewScrollPosition()I

    move-result v0

    if-lez v0, :cond_4

    .line 12
    iput-boolean v4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->R:Z

    .line 13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 14
    :cond_4
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->R:Z

    if-eqz v0, :cond_5

    .line 15
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 20
    :cond_5
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->R:Z

    .line 21
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 22
    :cond_6
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f:Z

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    int-to-float v1, v3

    mul-float v0, v0, v1

    cmpg-float v0, v0, v5

    if-gez v0, :cond_b

    .line 23
    iget v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->J:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 24
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->R:Z

    .line 25
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 26
    :cond_8
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->R:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->U:Lcom/vk/core/widget/ViewDragHelper;

    invoke-virtual {v0}, Lcom/vk/core/widget/ViewDragHelper;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->U:Lcom/vk/core/widget/ViewDragHelper;

    invoke-virtual {v0}, Lcom/vk/core/widget/ViewDragHelper;->b()V

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 29
    :cond_9
    iput-boolean v4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->R:Z

    .line 30
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_a
    if-ne v0, v4, :cond_b

    .line 31
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->R:Z

    if-eqz v0, :cond_b

    .line 32
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->U:Lcom/vk/core/widget/ViewDragHelper;

    invoke-virtual {v0, v2}, Lcom/vk/core/widget/ViewDragHelper;->a(I)V

    .line 33
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 34
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->U:Lcom/vk/core/widget/ViewDragHelper;

    invoke-virtual {v0}, Lcom/vk/core/widget/ViewDragHelper;->b()V

    .line 35
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method e()V
    .locals 11

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 9
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 11
    iget-object v6, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    .line 12
    iget-object v7, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    .line 13
    iget-object v8, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 15
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 16
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 17
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 18
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v0, v4, :cond_2

    if-lt v2, v7, :cond_2

    if-gt v1, v6, :cond_2

    if-gt v3, v8, :cond_2

    const/4 v5, 0x4

    .line 19
    :cond_2
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method e(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->T:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$e;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->J:F

    invoke-interface {v0, p1, v1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$e;->onPanelSlide(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$d;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$d;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$d;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getCurrentParalaxOffset()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->J:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f:Z

    if-eqz v1, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->V:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->V:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->E:I

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->setScrollableView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->U:Lcom/vk/core/widget/ViewDragHelper;

    .line 3
    invoke-virtual {v0}, Lcom/vk/core/widget/ViewDragHelper;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->Q:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    :cond_1
    return v1

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->R:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->U:Lcom/vk/core/widget/ViewDragHelper;

    invoke-virtual {p1}, Lcom/vk/core/widget/ViewDragHelper;->b()V

    return v1

    .line 7
    :cond_3
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    if-eq v0, v5, :cond_7

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    goto :goto_0

    .line 10
    :cond_4
    iget v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->P:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 11
    iget v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->Q:F

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 12
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->U:Lcom/vk/core/widget/ViewDragHelper;

    invoke-virtual {v3}, Lcom/vk/core/widget/ViewDragHelper;->e()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_6

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h:Landroid/view/View;

    iget v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->P:F

    float-to-int v2, v2

    iget v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->Q:F

    float-to-int v3, v3

    invoke-direct {p0, v0, v2, v3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_9

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->U:Lcom/vk/core/widget/ViewDragHelper;

    invoke-virtual {p1}, Lcom/vk/core/widget/ViewDragHelper;->b()V

    .line 15
    iput-boolean v5, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->M:Z

    return v1

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->U:Lcom/vk/core/widget/ViewDragHelper;

    invoke-virtual {v0}, Lcom/vk/core/widget/ViewDragHelper;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->U:Lcom/vk/core/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Lcom/vk/core/widget/ViewDragHelper;->a(Landroid/view/MotionEvent;)V

    return v5

    .line 18
    :cond_8
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->M:Z

    .line 19
    iput v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->P:F

    .line 20
    iput v4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->Q:F

    .line 21
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->U:Lcom/vk/core/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Lcom/vk/core/widget/ViewDragHelper;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    .line 4
    iget-boolean p4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->V:Z

    if-eqz p4, :cond_4

    .line 5
    sget-object p4, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$b;->a:[I

    iget-object p5, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->H:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    const/4 p5, 0x1

    if-eq p4, p5, :cond_3

    const/4 p5, 0x2

    if-eq p4, p5, :cond_2

    const/4 p5, 0x3

    const/4 v0, 0x0

    if-eq p4, p5, :cond_0

    .line 6
    iput v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->J:F

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(F)I

    move-result p4

    iget-boolean p5, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f:Z

    if-eqz p5, :cond_1

    iget p5, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->c:I

    goto :goto_0

    :cond_1
    iget p5, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->c:I

    neg-int p5, p5

    :goto_0
    add-int/2addr p4, p5

    .line 8
    invoke-direct {p0, p4}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(I)F

    move-result p4

    iput p4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->J:F

    goto :goto_1

    .line 9
    :cond_2
    iget p4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->L:F

    iput p4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->J:F

    goto :goto_1

    :cond_3
    const/high16 p4, 0x3f800000    # 1.0f

    .line 10
    iput p4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->J:F

    :cond_4
    :goto_1
    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p3, :cond_9

    .line 11
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$d;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    if-eqz p5, :cond_8

    iget-boolean v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->V:Z

    if-eqz v2, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    if-ne v0, v3, :cond_6

    .line 16
    iget v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->J:F

    invoke-direct {p0, v3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(F)I

    move-result v3

    goto :goto_3

    :cond_6
    move v3, p2

    .line 17
    :goto_3
    iget-boolean v4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f:Z

    if-nez v4, :cond_7

    .line 18
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->G:Landroid/view/View;

    if-ne v0, v4, :cond_7

    iget-boolean v4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->g:Z

    if-nez v4, :cond_7

    .line 19
    iget v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->J:F

    invoke-direct {p0, v3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(F)I

    move-result v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    :cond_7
    add-int/2addr v2, v3

    .line 20
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, p1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 22
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    :cond_8
    :goto_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 23
    :cond_9
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->V:Z

    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e()V

    .line 25
    :cond_a
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f()V

    .line 26
    iput-boolean p4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->V:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_e

    if-ne v1, v2, :cond_d

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->G:Landroid/view/View;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 8
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h:Landroid/view/View;

    if-nez v3, :cond_0

    .line 9
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    sget-object v3, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    iput-object v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->H:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int v3, p2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int v4, p1, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    :goto_0
    if-ge v1, v0, :cond_b

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$d;

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_2

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 17
    :cond_2
    iget-object v7, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->G:Landroid/view/View;

    if-ne v5, v7, :cond_4

    .line 18
    iget-boolean v7, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->g:Z

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->H:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    sget-object v8, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    if-eq v7, v8, :cond_3

    .line 19
    iget v7, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->c:I

    sub-int v7, v3, v7

    goto :goto_1

    :cond_3
    move v7, v3

    .line 20
    :goto_1
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    sub-int v8, v4, v8

    goto :goto_3

    .line 21
    :cond_4
    iget-object v7, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    if-ne v5, v7, :cond_5

    .line 22
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v7, v3, v7

    goto :goto_2

    :cond_5
    move v7, v3

    :goto_2
    move v8, v4

    .line 23
    :goto_3
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v10, -0x80000000

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-ne v9, v12, :cond_6

    .line 24
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_4

    .line 25
    :cond_6
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v9, v11, :cond_7

    .line 26
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_4

    .line 27
    :cond_7
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 28
    :goto_4
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v9, v12, :cond_8

    .line 29
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_5

    .line 30
    :cond_8
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v9, v11, :cond_9

    .line 31
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_5

    .line 32
    :cond_9
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 33
    :goto_5
    invoke-virtual {v5, v8, v6}, Landroid/view/View;->measure(II)V

    .line 34
    iget-object v6, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    if-ne v5, v6, :cond_a

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->c:I

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->K:I

    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 36
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 37
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Sliding up panel layout must have exactly 2 children!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Height must have an exact value or MATCH_PARENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, p1, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$SavedState;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a0:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    :goto_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->H:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->H:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    sget-object v2, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    if-eq v0, v2, :cond_0

    .line 4
    iput-object v0, v1, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$SavedState;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->I:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    iput-object v0, v1, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$SavedState;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    :goto_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p2, p4, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->V:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->U:Lcom/vk/core/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Lcom/vk/core/widget/ViewDragHelper;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h:Landroid/view/View;

    new-instance v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;-><init>(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setGravity(I)V
    .locals 2

    const/16 v0, 0x50

    const/16 v1, 0x30

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "gravity must be set to either top or bottom"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_1
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f:Z

    .line 3
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->V:Z

    if-nez p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_3
    return-void
.end method

.method public setHeaderPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->S:I

    return-void
.end method

.method public setPanelSlideListener(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->T:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$e;

    return-void
.end method

.method public setPanelState(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;)V
    .locals 3

    if-eqz p1, :cond_a

    .line 1
    sget-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_a

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    if-eqz v0, :cond_9

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->H:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_9

    sget-object v1, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->V:Z

    if-eqz v1, :cond_2

    .line 4
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->H:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    goto :goto_1

    .line 5
    :cond_2
    sget-object v1, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 8
    :cond_3
    sget-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, v1, v2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(FI)Z

    goto :goto_1

    .line 10
    :cond_5
    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(F)I

    move-result p1

    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->c:I

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->c:I

    neg-int v0, v0

    :goto_0
    add-int/2addr p1, v0

    .line 11
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(I)F

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(FI)Z

    goto :goto_1

    .line 12
    :cond_7
    iget p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->L:F

    invoke-virtual {p0, p1, v2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(FI)Z

    goto :goto_1

    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p0, p1, v2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(FI)Z

    :cond_9
    :goto_1
    return-void

    .line 14
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Panel state cannot be null or DRAGGING."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScrollableView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->C:Landroid/view/View;

    return-void
.end method

.method public setTarget(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->D:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

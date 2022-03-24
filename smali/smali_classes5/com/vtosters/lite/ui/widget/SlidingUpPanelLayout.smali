.class public Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$SavedState;,
        Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$b;,
        Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;,
        Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;,
        Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;
    }
.end annotation


# static fields
.field private static a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

.field private static final b:[I


# instance fields
.field private A:Z

.field private B:I

.field private C:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;

.field private final D:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

.field private E:Z

.field private final F:Landroid/graphics/Rect;

.field private c:I

.field private final d:Landroid/graphics/Paint;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Landroid/view/View;

.field private k:I

.field private l:Landroid/view/View;

.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:I

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

.field private r:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

.field private s:F

.field private t:I

.field private u:F

.field private v:Z

.field private w:Z

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    sget-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    sput-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100af

    aput v2, v0, v1

    sput-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0xe9dbcd

    .line 39
    iput p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->c:I

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e:I

    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f:Z

    .line 44
    iput v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->g:I

    .line 46
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->i:Z

    .line 48
    iput v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->k:I

    .line 63
    sget-object v2, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    iput-object v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->q:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    const/4 v2, 0x0

    .line 64
    iput-object v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->r:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    iput v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->u:F

    .line 74
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->A:Z

    .line 76
    iput v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->B:I

    const/4 v4, 0x1

    .line 82
    iput-boolean v4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->E:Z

    .line 84
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 111
    iput-object v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->D:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    return-void

    :cond_0
    const/16 v5, 0x190

    if-eqz p2, :cond_2

    .line 118
    sget-object v6, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 121
    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 122
    invoke-virtual {p0, v7}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->setGravity(I)V

    .line 123
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    :cond_1
    sget-object v6, Lcom/vtosters/lite/R$a1;->SlidingUpPanelLayout:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_2

    const/16 v6, 0x8

    .line 129
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e:I

    const/16 v6, 0xb

    .line 130
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/16 v6, 0x9

    .line 131
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->g:I

    const/4 v6, 0x5

    .line 133
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v6, 0x4

    .line 134
    invoke-virtual {p2, v6, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->c:I

    const/4 p3, 0x3

    .line 136
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->k:I

    const/16 p3, 0xa

    .line 137
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->n:I

    const/4 p3, 0x7

    .line 139
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->i:Z

    .line 141
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->u:F

    .line 143
    invoke-static {}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->values()[Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    move-result-object p3

    const/4 v3, 0x6

    sget-object v6, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    invoke-virtual {v6}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->ordinal()I

    move-result v6

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object p3, p3, v3

    iput-object p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->q:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    .line 145
    iget-boolean p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f:Z

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f:Z

    .line 146
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 151
    iget p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e:I

    if-ne p2, v0, :cond_3

    const/high16 p2, 0x42880000    # 68.0f

    mul-float p2, p2, p1

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 152
    iput p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e:I

    .line 154
    :cond_3
    iget p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->g:I

    if-ne p2, v0, :cond_4

    const/4 p2, 0x0

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 155
    iput p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->g:I

    .line 158
    :cond_4
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->setWillNotDraw(Z)V

    const p2, 0x3f4ccccd    # 0.8f

    .line 160
    new-instance p3, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;

    invoke-direct {p3, p0, v2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;-><init>(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$1;)V

    invoke-static {p0, p2, p3}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(Landroid/view/ViewGroup;FLcom/vtosters/lite/ui/widget/ViewDragHelper$a;)Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->D:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    .line 161
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->D:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    int-to-float p3, v5

    mul-float p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(F)V

    .line 163
    iput-boolean v4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->w:Z

    return-void
.end method

.method private a(I)F
    .locals 2

    const/4 v0, 0x0

    .line 723
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(F)I

    move-result v0

    .line 727
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h:Z

    if-eqz v1, :cond_0

    sub-int/2addr v0, p1

    int-to-float p1, v0

    :goto_0
    iget v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->t:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v0

    int-to-float p1, p1

    goto :goto_0

    :goto_1
    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->s:F

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;I)F
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(I)F

    move-result p0

    return p0
.end method

.method private a(F)I
    .locals 2

    .line 713
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 714
    :goto_0
    iget v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->t:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 716
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h:Z

    if-eqz v1, :cond_1

    .line 717
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    goto :goto_1

    .line 718
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e:I

    add-int/2addr v1, v0

    add-int v0, v1, p1

    :goto_1
    return v0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->q:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;)Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->q:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    return-object p1
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 512
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->m:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 513
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v0

    iget v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->B:I

    add-int/2addr v0, v2

    .line 514
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v2

    add-int/2addr v2, v0

    .line 515
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v0, v2

    .line 516
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

    :cond_1
    return v1
.end method

.method private a(Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 673
    new-array v2, v1, [I

    .line 674
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 675
    new-array v1, v1, [I

    .line 676
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getLocationOnScreen([I)V

    .line 677
    aget v3, v1, v0

    add-int/2addr v3, p2

    const/4 p2, 0x1

    .line 678
    aget v1, v1, p2

    add-int/2addr v1, p3

    .line 679
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

    .line 680
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

.method static synthetic b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->u:F

    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;F)I
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(F)I

    move-result p0

    return p0
.end method

.method private b(I)V
    .locals 4

    .line 789
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->q:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->r:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    .line 790
    sget-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->q:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    .line 792
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(I)F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->s:F

    .line 793
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->g()V

    .line 795
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Landroid/view/View;)V

    .line 798
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$b;

    .line 799
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e:I

    sub-int/2addr v1, v2

    .line 801
    iget v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->s:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    iget-boolean v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->i:Z

    if-nez v2, :cond_1

    .line 803
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int p1, v1, p1

    :goto_0
    iput p1, v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$b;->height:I

    .line 804
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    .line 805
    :cond_1
    iget p1, v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$b;->height:I

    if-eq p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->i:Z

    if-nez p1, :cond_2

    .line 806
    iput v1, v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$b;->height:I

    .line 807
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->v:Z

    return p0
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->o:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Lcom/vtosters/lite/ui/widget/ViewDragHelper;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->D:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->g()V

    return-void
.end method

.method private f()Z
    .locals 4

    .line 498
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->m:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 500
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_3

    .line 501
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->m:Landroid/support/v7/widget/RecyclerView;

    .line 502
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    .line 503
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    if-gtz v2, :cond_1

    .line 504
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 505
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    if-ge v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 507
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->m:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method private static f(Landroid/view/View;)Z
    .locals 1

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 326
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

.method static synthetic g(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->s:F

    return p0
.end method

.method private g()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 778
    iget v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->g:I

    if-lez v0, :cond_1

    .line 779
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getCurrentParalaxOffset()I

    move-result v0

    .line 780
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 781
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->p:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 783
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->p:Landroid/view/View;

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getScrollableViewScrollPosition()I
    .locals 4

    .line 688
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->m:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 692
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->m:Landroid/support/v7/widget/RecyclerView;

    .line 693
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 696
    :cond_1
    iget-boolean v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h:Z

    if-eqz v2, :cond_2

    .line 697
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 698
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    .line 700
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int v0, v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 702
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    .line 703
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 705
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int v3, v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result v0

    sub-int/2addr v3, v0

    return v3

    :cond_3
    return v1
.end method

.method static synthetic h(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h:Z

    return p0
.end method

.method static synthetic i(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->t:I

    return p0
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->C:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->C:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;

    iget v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->s:F

    invoke-interface {v0, p1, v1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 192
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->q:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

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

    .line 834
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->isEnabled()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->o:Landroid/view/View;

    if-nez p2, :cond_0

    goto :goto_0

    .line 839
    :cond_0
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(F)I

    move-result p1

    .line 840
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->D:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->o:Landroid/view/View;

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2, v1, v2, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 841
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e()V

    .line 842
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 196
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(FI)Z

    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->C:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->C:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->onPanelExpanded(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    .line 256
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public c()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 200
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(FI)Z

    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->C:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->C:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->onPanelCollapsed(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    .line 263
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 895
    instance-of v0, p1, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$b;

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

    .line 850
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->D:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->D:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->D:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->f()V

    return-void

    .line 856
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method d()V
    .locals 11

    .line 281
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getPaddingLeft()I

    move-result v0

    .line 285
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 286
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v2

    .line 287
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 292
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->o:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-static {v4}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 293
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 294
    iget-object v6, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    .line 295
    iget-object v7, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    .line 296
    iget-object v8, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 300
    :goto_0
    invoke-virtual {p0, v5}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 301
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 302
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 303
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 304
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v0, v4, :cond_2

    if-lt v2, v7, :cond_2

    if-gt v1, v6, :cond_2

    if-gt v3, v8, :cond_2

    const/4 v5, 0x4

    .line 312
    :cond_2
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method d(Landroid/view/View;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->C:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->C:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->onPanelAnchored(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    .line 270
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x2

    .line 813
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    move-result v0

    .line 814
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->o:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 817
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 818
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/graphics/Rect;

    iget-boolean v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    :goto_0
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 819
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 820
    iget v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->c:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->s:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 821
    iget v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->c:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    ushr-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    .line 822
    iget v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->s:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    .line 823
    iget v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->c:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 824
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 825
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->F:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 828
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 830
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 592
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 594
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->v:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 599
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 602
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->A:Z

    .line 603
    iput v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->x:F

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_a

    .line 605
    iget v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->x:F

    sub-float v0, v1, v0

    .line 606
    iput v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->x:F

    .line 610
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->l:Landroid/view/View;

    iget v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->y:F

    float-to-int v3, v3

    iget v5, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->z:F

    float-to-int v5, v5

    invoke-direct {p0, v1, v3, v5}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 611
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 615
    :cond_2
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h:Z

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

    .line 618
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getScrollableViewScrollPosition()I

    move-result v0

    if-lez v0, :cond_4

    .line 619
    iput-boolean v4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->A:Z

    .line 620
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 626
    :cond_4
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->A:Z

    if-eqz v0, :cond_5

    .line 628
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    .line 629
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 630
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 631
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 635
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 638
    :cond_5
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->A:Z

    .line 639
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 640
    :cond_6
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h:Z

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    int-to-float v1, v3

    mul-float v0, v0, v1

    cmpg-float v0, v0, v5

    if-gez v0, :cond_b

    .line 643
    iget v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 644
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->A:Z

    .line 645
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 651
    :cond_8
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->A:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->D:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 652
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->D:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->e()V

    .line 653
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 656
    :cond_9
    iput-boolean v4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->A:Z

    .line 657
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_a
    if-ne v0, v4, :cond_b

    .line 659
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->A:Z

    if-eqz v0, :cond_b

    .line 662
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->D:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b(I)V

    .line 666
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 595
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->D:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->e()V

    .line 596
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method e()V
    .locals 6

    .line 316
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 317
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 318
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 319
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method e(Landroid/view/View;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->C:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->C:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->onPanelHidden(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    .line 277
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 883
    new-instance v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$b;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$b;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 900
    new-instance v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$b;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 888
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$b;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getCurrentParalaxOffset()I
    .locals 3

    .line 205
    iget v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->s:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 206
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h:Z

    if-eqz v1, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 331
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 332
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->E:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 337
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 338
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->E:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 168
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 169
    iget v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 170
    iget v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->k:I

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 172
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->n:I

    if-eq v0, v1, :cond_1

    .line 173
    iget v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->n:I

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->setScrollableView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 524
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 525
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->D:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    .line 526
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->z:F

    .line 527
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    return v1

    .line 532
    :cond_2
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->A:Z

    if-eqz v0, :cond_3

    .line 533
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->D:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->e()V

    return v1

    .line 537
    :cond_3
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 538
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 539
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 550
    :pswitch_0
    iget v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->y:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 551
    iget v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->z:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 552
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->D:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    invoke-virtual {v3}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->d()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_4

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_5

    .line 554
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->j:Landroid/view/View;

    iget v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->y:F

    float-to-int v2, v2

    iget v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->z:F

    float-to-int v3, v3

    invoke-direct {p0, v0, v2, v3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 555
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->D:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->e()V

    .line 556
    iput-boolean v4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->v:Z

    return v1

    .line 567
    :pswitch_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->D:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 568
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->D:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b(Landroid/view/MotionEvent;)V

    return v4

    .line 543
    :pswitch_2
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->v:Z

    .line 544
    iput v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->y:F

    .line 545
    iput v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->z:F

    .line 573
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->D:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 429
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getPaddingLeft()I

    move-result p1

    .line 430
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getPaddingTop()I

    move-result p2

    .line 432
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getChildCount()I

    move-result p3

    .line 434
    iget-boolean p4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->E:Z

    if-eqz p4, :cond_1

    .line 435
    sget-object p4, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$2;->a:[I

    iget-object p5, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->q:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p5}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->ordinal()I

    move-result p5

    aget p4, p4, p5

    const/4 p5, 0x0

    packed-switch p4, :pswitch_data_0

    .line 447
    iput p5, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->s:F

    goto :goto_1

    .line 443
    :pswitch_0
    invoke-direct {p0, p5}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(F)I

    move-result p4

    iget-boolean p5, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h:Z

    if-eqz p5, :cond_0

    iget p5, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e:I

    goto :goto_0

    :cond_0
    iget p5, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e:I

    neg-int p5, p5

    :goto_0
    add-int/2addr p4, p5

    .line 444
    invoke-direct {p0, p4}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(I)F

    move-result p4

    iput p4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->s:F

    goto :goto_1

    .line 440
    :pswitch_1
    iget p4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->u:F

    iput p4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->s:F

    goto :goto_1

    :pswitch_2
    const/high16 p4, 0x3f800000    # 1.0f

    .line 437
    iput p4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->s:F

    :cond_1
    :goto_1
    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p3, :cond_6

    .line 453
    invoke-virtual {p0, p5}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$b;

    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    if-eqz p5, :cond_5

    iget-boolean v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->E:Z

    if-eqz v2, :cond_2

    goto :goto_4

    .line 461
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 464
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->o:Landroid/view/View;

    if-ne v0, v3, :cond_3

    .line 465
    iget v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->s:F

    invoke-direct {p0, v3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(F)I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, p2

    .line 468
    :goto_3
    iget-boolean v4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h:Z

    if-nez v4, :cond_4

    .line 469
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->p:Landroid/view/View;

    if-ne v0, v4, :cond_4

    iget-boolean v4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->i:Z

    if-nez v4, :cond_4

    .line 470
    iget v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->s:F

    invoke-direct {p0, v3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(F)I

    move-result v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    :cond_4
    add-int/2addr v2, v3

    .line 474
    iget v1, v1, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$b;->leftMargin:I

    add-int/2addr v1, p1

    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 477
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    :cond_5
    :goto_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 480
    :cond_6
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->E:Z

    if-eqz p1, :cond_7

    .line 481
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d()V

    .line 483
    :cond_7
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->g()V

    .line 485
    iput-boolean p4, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->E:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 344
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 345
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 346
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 347
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    .line 350
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eq v1, v2, :cond_1

    .line 352
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Height must have an exact value or MATCH_PARENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 355
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 358
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Sliding up panel layout must have exactly 2 children!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v1, 0x1

    .line 361
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v1, 0x0

    .line 362
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->o:Landroid/view/View;

    .line 363
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->j:Landroid/view/View;

    if-nez v3, :cond_3

    .line 364
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 368
    :cond_3
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    .line 369
    sget-object v3, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    iput-object v3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->q:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    .line 372
    :cond_4
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v3

    sub-int v3, p2, v3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 373
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getPaddingLeft()I

    move-result v4

    sub-int v4, p1, v4

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    :goto_0
    if-ge v1, v0, :cond_e

    .line 377
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 378
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$b;

    .line 381
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_5

    if-nez v1, :cond_5

    goto/16 :goto_6

    .line 387
    :cond_5
    iget-object v7, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->p:Landroid/view/View;

    if-ne v5, v7, :cond_7

    .line 388
    iget-boolean v7, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->i:Z

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->q:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    sget-object v8, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    if-eq v7, v8, :cond_6

    .line 389
    iget v7, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e:I

    sub-int v7, v3, v7

    goto :goto_1

    :cond_6
    move v7, v3

    .line 392
    :goto_1
    iget v8, v6, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$b;->leftMargin:I

    iget v9, v6, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$b;->rightMargin:I

    add-int/2addr v8, v9

    sub-int v8, v4, v8

    goto :goto_3

    .line 393
    :cond_7
    iget-object v7, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->o:Landroid/view/View;

    if-ne v5, v7, :cond_8

    .line 396
    iget v7, v6, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$b;->topMargin:I

    sub-int v7, v3, v7

    goto :goto_2

    :cond_8
    move v7, v3

    :goto_2
    move v8, v4

    .line 400
    :goto_3
    iget v9, v6, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$b;->width:I

    const/4 v10, -0x1

    const/high16 v11, -0x80000000

    const/4 v12, -0x2

    if-ne v9, v12, :cond_9

    .line 401
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_4

    .line 402
    :cond_9
    iget v9, v6, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$b;->width:I

    if-ne v9, v10, :cond_a

    .line 403
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_4

    .line 405
    :cond_a
    iget v8, v6, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$b;->width:I

    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 409
    :goto_4
    iget v9, v6, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$b;->height:I

    if-ne v9, v12, :cond_b

    .line 410
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_5

    .line 411
    :cond_b
    iget v9, v6, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$b;->height:I

    if-ne v9, v10, :cond_c

    .line 412
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_5

    .line 414
    :cond_c
    iget v6, v6, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$b;->height:I

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 417
    :goto_5
    invoke-virtual {v5, v8, v6}, Landroid/view/View;->measure(II)V

    .line 419
    iget-object v6, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->o:Landroid/view/View;

    if-ne v5, v6, :cond_d

    .line 420
    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e:I

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->t:I

    :cond_d
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 424
    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 918
    check-cast p1, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$SavedState;

    .line 919
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 920
    iget-object v0, p1, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$SavedState;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$SavedState;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    :goto_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->q:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 905
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 907
    new-instance v1, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 908
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->q:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    sget-object v2, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    if-eq v0, v2, :cond_0

    .line 909
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->q:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    iput-object v0, v1, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$SavedState;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    goto :goto_0

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->r:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    iput-object v0, v1, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$SavedState;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    :goto_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 490
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p2, p4, :cond_0

    const/4 p1, 0x1

    .line 493
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->E:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 578
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->D:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1

    .line 579
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->j:Landroid/view/View;

    .line 218
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->j:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 219
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->j:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 220
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->j:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 221
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 222
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->j:Landroid/view/View;

    new-instance v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$1;-><init>(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setGravity(I)V
    .locals 2

    const/16 v0, 0x50

    const/16 v1, 0x30

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    .line 179
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "gravity must be set to either top or bottom"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 181
    :goto_0
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h:Z

    .line 182
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->E:Z

    if-nez p1, :cond_2

    .line 183
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHeaderPadding(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->B:I

    return-void
.end method

.method public setPanelSlideListener(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->C:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;

    return-void
.end method

.method public setPanelState(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;)V
    .locals 3

    if-eqz p1, :cond_7

    .line 738
    sget-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    if-ne p1, v0, :cond_0

    goto :goto_3

    .line 741
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->o:Landroid/view/View;

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->q:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->q:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    sget-object v1, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 748
    :cond_2
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->E:Z

    if-eqz v0, :cond_3

    .line 749
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->q:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    goto :goto_1

    .line 751
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->q:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    sget-object v1, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 752
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 753
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->requestLayout()V

    .line 755
    :cond_4
    sget-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$2;->a:[I

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 760
    :pswitch_0
    invoke-virtual {p0, v0, v2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(FI)Z

    goto :goto_1

    .line 766
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(F)I

    move-result p1

    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e:I

    neg-int v0, v0

    :goto_0
    add-int/2addr p1, v0

    .line 767
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(I)F

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(FI)Z

    goto :goto_1

    .line 757
    :pswitch_2
    iget p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->u:F

    invoke-virtual {p0, p1, v2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(FI)Z

    goto :goto_1

    :pswitch_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 763
    invoke-virtual {p0, p1, v2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(FI)Z

    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void

    .line 739
    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Panel state cannot be null or DRAGGING."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setScrollableView(Landroid/view/View;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->l:Landroid/view/View;

    return-void
.end method

.method public setTarget(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->m:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

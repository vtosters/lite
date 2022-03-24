.class public Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;
.super Landroid/widget/HorizontalScrollView;
.source "PagerSlidingTabStripBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState;,
        Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$c;,
        Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$a;,
        Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$d;,
        Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$e;,
        Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$b;
    }
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/content/res/ColorStateList;

.field private D:Landroid/graphics/Typeface;

.field private E:I

.field private F:I

.field private G:I

.field private H:Ljava/util/Locale;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$c;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/view/ViewPager$f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private e:Landroid/widget/LinearLayout$LayoutParams;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:I

.field private i:I

.field private j:F

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 69
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 138
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    new-instance p3, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$c;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$c;-><init>(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)V

    iput-object p3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$c;

    const/4 p3, 0x0

    .line 90
    iput p3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->i:I

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->j:F

    .line 96
    iput-boolean p3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->m:Z

    const v1, -0x99999a

    .line 98
    iput v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->n:I

    const/high16 v2, 0x1a000000

    .line 99
    iput v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->o:I

    .line 100
    iput v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->p:I

    .line 102
    iput-boolean p3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->q:Z

    const/4 v2, 0x1

    .line 103
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->r:Z

    .line 104
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->s:Z

    const/16 v3, 0x34

    .line 106
    iput v3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->t:I

    const/16 v3, 0x8

    .line 107
    iput v3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->u:I

    const/4 v4, 0x2

    .line 108
    iput v4, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->v:I

    const/16 v5, 0xc

    .line 109
    iput v5, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->w:I

    const/16 v6, 0x18

    .line 110
    iput v6, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->x:I

    .line 111
    iput v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->y:I

    .line 112
    iput p3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->z:I

    .line 114
    iput v5, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->A:I

    .line 115
    iput v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->B:I

    const/4 v1, 0x0

    .line 117
    iput-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->D:Landroid/graphics/Typeface;

    .line 118
    iput v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->E:I

    .line 120
    iput p3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->F:I

    const v1, 0x7f080082

    .line 122
    iput v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->G:I

    .line 140
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->setFillViewport(Z)V

    .line 141
    invoke-virtual {p0, p3}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->setWillNotDraw(Z)V

    .line 143
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    .line 144
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 145
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 147
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->addView(Landroid/view/View;)V

    .line 149
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 151
    iget v5, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->t:I

    int-to-float v5, v5

    invoke-static {v2, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->t:I

    .line 152
    iget v5, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->u:I

    int-to-float v5, v5

    invoke-static {v2, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->u:I

    .line 153
    iget v5, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->v:I

    int-to-float v5, v5

    invoke-static {v2, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->v:I

    .line 154
    iget v5, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->w:I

    int-to-float v5, v5

    invoke-static {v2, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->w:I

    .line 155
    iget v5, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->x:I

    int-to-float v5, v5

    invoke-static {v2, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->x:I

    .line 156
    iget v5, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->y:I

    int-to-float v5, v5

    invoke-static {v2, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->y:I

    .line 157
    iget v5, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->A:I

    int-to-float v5, v5

    invoke-static {v2, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->A:I

    .line 158
    iget v5, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->z:I

    int-to-float v5, v5

    invoke-static {v2, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->z:I

    .line 162
    sget-object v1, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->c:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 164
    iget v5, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->A:I

    invoke-virtual {v1, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->A:I

    .line 165
    iget v5, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->B:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->B:I

    .line 167
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    sget-object v1, Lcom/vtosters/lite/R$a1;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 173
    iget p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->n:I

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->n:I

    .line 174
    iget p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->o:I

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->o:I

    .line 175
    iget p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->p:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->p:I

    .line 176
    iget p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->u:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->u:I

    .line 177
    iget p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->v:I

    const/16 v1, 0x9

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->v:I

    .line 179
    iget p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->x:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->x:I

    .line 180
    iget p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->G:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->G:I

    .line 181
    iget-boolean p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->q:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->q:Z

    .line 182
    iget p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->t:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->t:I

    .line 183
    iget p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->z:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->z:I

    .line 186
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->k:Landroid/graphics/Paint;

    .line 189
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 190
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->l:Landroid/graphics/Paint;

    .line 193
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 194
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->l:Landroid/graphics/Paint;

    iget p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    iget p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->z:I

    iget v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->z:I

    invoke-virtual {p1, p2, p3, v1, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 198
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 199
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v6, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->H:Ljava/util/Locale;

    if-nez p1, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->H:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;F)F
    .locals 0

    .line 40
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->j:F

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->i:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->g:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 375
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 376
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 377
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 379
    new-instance p2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$4;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$4;-><init>(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;I)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(ILcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$d;)V
    .locals 2

    .line 410
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 411
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 412
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 413
    invoke-interface {p2, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$d;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 415
    new-instance p2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$6;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$6;-><init>(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;I)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(ILcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$e;)V
    .locals 3

    .line 392
    new-instance v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 393
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setFocusable(Z)V

    .line 394
    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$b;->f:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 395
    invoke-interface {p2, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$e;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 397
    new-instance p2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$5;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$5;-><init>(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;I)V

    invoke-virtual {v0, p2}, Lcom/vk/imageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(ILjava/lang/CharSequence;)V
    .locals 2

    .line 318
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 319
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 320
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    const/16 p2, 0x11

    .line 321
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 322
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 324
    new-instance p2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$2;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$2;-><init>(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->setStyle(Landroid/widget/TextView;)V

    .line 331
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(ILjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 4

    if-nez p3, :cond_0

    .line 338
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(ILjava/lang/CharSequence;)V

    return-void

    .line 342
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 343
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 344
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    const/16 p2, 0x11

    .line 345
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 346
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 347
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 349
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 350
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, -0x1

    .line 351
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p3, 0x41500000    # 13.0f

    .line 352
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 353
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p3, 0x7f080084

    .line 354
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 356
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 357
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 358
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 359
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 360
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 362
    new-instance p2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$3;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$3;-><init>(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;I)V

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;II)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;Z)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 427
    iget p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->J:I

    :goto_0
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->h:I

    iget v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->J:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_4

    .line 429
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    iget v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 433
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 434
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 435
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 437
    :cond_0
    iget v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->x:I

    iget v3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->x:I

    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 440
    :goto_1
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 441
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->setStyle(Landroid/widget/TextView;)V

    .line 443
    :cond_1
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 444
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->setStyle(Landroid/widget/TextView;)V

    .line 446
    :cond_2
    iget v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->i:I

    if-ne p1, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->J:I

    return p0
.end method

.method private b()V
    .locals 2

    .line 500
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 501
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->c()V

    return-void

    .line 504
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$7;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$7;-><init>(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private b(II)V
    .locals 2

    .line 562
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->h:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_4

    if-gez p1, :cond_0

    goto :goto_0

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    iget v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->z:I

    sub-int/2addr v0, v1

    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    .line 568
    :cond_1
    iget p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->t:I

    sub-int/2addr v0, p1

    .line 571
    :cond_2
    iget p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->F:I

    if-eq v0, p1, :cond_3

    .line 572
    iput v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->F:I

    const/4 p1, 0x0

    .line 573
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->scrollTo(II)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->i:I

    return p0
.end method

.method private c()V
    .locals 8

    .line 523
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 525
    :goto_0
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 526
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/high16 v5, -0x80000000

    or-int/2addr v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->getHeight()I

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 527
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v3

    .line 532
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->r:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->q:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    .line 533
    :goto_2
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 534
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_5

    .line 536
    iget v4, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->J:I

    if-lt v2, v4, :cond_4

    .line 537
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 539
    :cond_4
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 541
    :cond_5
    iget v4, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->J:I

    if-lt v2, v4, :cond_6

    .line 542
    iget v4, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->x:I

    iget v5, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->x:I

    invoke-virtual {v3, v4, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 544
    :cond_6
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->c()V

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)Landroid/widget/LinearLayout;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private setStyle(Landroid/widget/TextView;)V
    .locals 2

    .line 451
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->A:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 452
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->D:Landroid/graphics/Typeface;

    iget v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->E:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 453
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->C:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 454
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->B:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 461
    :goto_0
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->s:Z

    if-eqz v0, :cond_2

    .line 462
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 463
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    goto :goto_1

    .line 465
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->H:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 251
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 253
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 260
    :goto_1
    iget v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->h:I

    if-ge v1, v2, :cond_7

    .line 262
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$b;

    if-eqz v2, :cond_1

    .line 263
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$b;

    invoke-interface {v2, v1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$b;->a(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(II)V

    goto/16 :goto_2

    .line 265
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$e;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$d;

    if-eqz v2, :cond_3

    .line 266
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$e;

    invoke-interface {v2, v1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$e;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 268
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$e;

    invoke-direct {p0, v1, v2}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(ILcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$e;)V

    goto :goto_2

    .line 270
    :cond_2
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$d;

    invoke-direct {p0, v1, v2}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(ILcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$d;)V

    goto :goto_2

    .line 273
    :cond_3
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$e;

    if-eqz v2, :cond_4

    .line 274
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$e;

    invoke-direct {p0, v1, v2}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(ILcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$e;)V

    goto :goto_2

    .line 276
    :cond_4
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$d;

    if-eqz v2, :cond_5

    .line 277
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$d;

    invoke-direct {p0, v1, v2}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(ILcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$d;)V

    goto :goto_2

    .line 279
    :cond_5
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$a;

    if-eqz v2, :cond_6

    .line 280
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/view/PagerAdapter;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$a;

    invoke-interface {v3, v1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(ILjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_2

    .line 283
    :cond_6
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/view/PagerAdapter;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(ILjava/lang/CharSequence;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 288
    :cond_7
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->K:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 289
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 290
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 294
    :cond_8
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Z)V

    .line 296
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->m:Z

    .line 298
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$1;-><init>(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 312
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->b()V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->D:Landroid/graphics/Typeface;

    .line 806
    iput p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->E:I

    const/4 p1, 0x0

    .line 807
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Z)V

    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager$f;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->b:Ljava/util/List;

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDividerColor()I
    .locals 1

    .line 723
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->p:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 741
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->w:I

    return v0
.end method

.method public getInactiveTabTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->C:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 686
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->n:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 695
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->u:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 750
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->t:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .line 770
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->q:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 816
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->G:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 825
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->x:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 801
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->B:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 787
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->A:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 709
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->o:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .line 732
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->v:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 580
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 582
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->h:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 586
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->getHeight()I

    move-result v0

    .line 590
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->o:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    .line 591
    iget v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->v:I

    sub-int v1, v0, v1

    int-to-float v5, v1

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v6, v1

    int-to-float v11, v0

    iget-object v8, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->k:Landroid/graphics/Paint;

    move-object v3, p1

    move v7, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 595
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 598
    iget v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->h:I

    iget v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->J:I

    add-int/2addr v1, v2

    .line 599
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->i:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 603
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    .line 604
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 607
    iget v4, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->j:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    iget v4, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->i:I

    add-int/lit8 v5, v1, -0x1

    if-ge v4, v5, :cond_2

    .line 609
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->i:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 610
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    .line 611
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    .line 613
    iget v6, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->j:F

    mul-float v6, v6, v5

    iget v5, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->j:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v5, v7, v5

    mul-float v5, v5, v3

    add-float/2addr v6, v5

    .line 614
    iget v3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->j:F

    mul-float v3, v3, v4

    iget v4, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->j:F

    sub-float/2addr v7, v4

    mul-float v7, v7, v2

    add-float/2addr v3, v7

    move v10, v3

    move v8, v6

    goto :goto_0

    :cond_2
    move v10, v2

    move v8, v3

    .line 617
    :goto_0
    iget v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->u:I

    sub-int v2, v0, v2

    int-to-float v9, v2

    iget-object v12, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->k:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 621
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->l:Landroid/graphics/Paint;

    iget v3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->p:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_3

    .line 623
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 624
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v6, v4

    iget v4, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->w:I

    int-to-float v7, v4

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v8, v3

    iget v3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->w:I

    sub-int v3, v0, v3

    int-to-float v9, v3

    iget-object v10, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->l:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 472
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 474
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->q:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->getMeasuredWidth()I

    move-result p1

    .line 479
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 830
    check-cast p1, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState;

    .line 831
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 832
    iget p1, p1, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState;->a:I

    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->i:I

    .line 833
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 838
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 839
    new-instance v1, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 840
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->i:I

    iput v0, v1, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState;->a:I

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 550
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->q:Z

    if-nez p1, :cond_0

    .line 551
    new-instance p1, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$8;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$8;-><init>(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)V

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 778
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->s:Z

    return-void
.end method

.method public setAutoExpand(Z)V
    .locals 2

    .line 762
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->r:Z

    .line 763
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 764
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Z)V

    .line 765
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->requestLayout()V

    return-void
.end method

.method public setDefaultTabLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 713
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->p:I

    .line 714
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->invalidate()V

    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .line 718
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->p:I

    .line 719
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->invalidate()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 736
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->w:I

    .line 737
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 676
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->n:I

    .line 677
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->invalidate()V

    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .line 681
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->n:I

    .line 682
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 690
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->u:I

    .line 691
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 237
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 745
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->t:I

    .line 746
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->invalidate()V

    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 2

    .line 754
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->q:Z

    .line 755
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 756
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Z)V

    .line 757
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->requestLayout()V

    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .line 811
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->G:I

    const/4 p1, 0x0

    .line 812
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Z)V

    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 820
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->x:I

    const/4 p1, 0x0

    .line 821
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Z)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 791
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->B:I

    const/4 p1, 0x0

    .line 792
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Z)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->C:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Z)V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .line 796
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->B:I

    const/4 p1, 0x0

    .line 797
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Z)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 782
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->A:I

    const/4 p1, 0x0

    .line 783
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Z)V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 699
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->o:I

    .line 700
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->invalidate()V

    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .line 704
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->o:I

    .line 705
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .line 727
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->v:I

    .line 728
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .line 224
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->g:Landroid/support/v4/view/ViewPager;

    .line 226
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 227
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$c;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 232
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a()V

    return-void
.end method

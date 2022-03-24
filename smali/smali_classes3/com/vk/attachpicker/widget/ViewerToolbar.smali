.class public Lcom/vk/attachpicker/widget/ViewerToolbar;
.super Landroid/widget/LinearLayout;
.source "ViewerToolbar.java"


# static fields
.field private static final a:I


# instance fields
.field private final b:I

.field private final c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/vk/attachpicker/widget/VkSeekBar;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:I

.field private m:I

.field private n:F

.field private final o:Lcom/vk/attachpicker/b/NotificationListener;

.field private final p:Lcom/vk/attachpicker/b/NotificationListener;

.field private final q:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/attachpicker/widget/PagerVideoPlayer$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/vk/attachpicker/widget/ViewerToolbar;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 26
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->b:I

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->c:Landroid/graphics/Paint;

    .line 200
    new-instance p1, Lcom/vk/attachpicker/widget/ViewerToolbar$3;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/widget/ViewerToolbar$3;-><init>(Lcom/vk/attachpicker/widget/ViewerToolbar;)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->o:Lcom/vk/attachpicker/b/NotificationListener;

    .line 211
    new-instance p1, Lcom/vk/attachpicker/widget/ViewerToolbar$4;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/widget/ViewerToolbar$4;-><init>(Lcom/vk/attachpicker/widget/ViewerToolbar;)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->p:Lcom/vk/attachpicker/b/NotificationListener;

    .line 222
    new-instance p1, Lcom/vk/attachpicker/widget/ViewerToolbar$5;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/widget/ViewerToolbar$5;-><init>(Lcom/vk/attachpicker/widget/ViewerToolbar;)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->q:Lcom/vk/attachpicker/b/NotificationListener;

    .line 46
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/ViewerToolbar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 26
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->b:I

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->c:Landroid/graphics/Paint;

    .line 200
    new-instance p1, Lcom/vk/attachpicker/widget/ViewerToolbar$3;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/widget/ViewerToolbar$3;-><init>(Lcom/vk/attachpicker/widget/ViewerToolbar;)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->o:Lcom/vk/attachpicker/b/NotificationListener;

    .line 211
    new-instance p1, Lcom/vk/attachpicker/widget/ViewerToolbar$4;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/widget/ViewerToolbar$4;-><init>(Lcom/vk/attachpicker/widget/ViewerToolbar;)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->p:Lcom/vk/attachpicker/b/NotificationListener;

    .line 222
    new-instance p1, Lcom/vk/attachpicker/widget/ViewerToolbar$5;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/widget/ViewerToolbar$5;-><init>(Lcom/vk/attachpicker/widget/ViewerToolbar;)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->q:Lcom/vk/attachpicker/b/NotificationListener;

    .line 51
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/ViewerToolbar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 26
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->b:I

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->c:Landroid/graphics/Paint;

    .line 200
    new-instance p1, Lcom/vk/attachpicker/widget/ViewerToolbar$3;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/widget/ViewerToolbar$3;-><init>(Lcom/vk/attachpicker/widget/ViewerToolbar;)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->o:Lcom/vk/attachpicker/b/NotificationListener;

    .line 211
    new-instance p1, Lcom/vk/attachpicker/widget/ViewerToolbar$4;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/widget/ViewerToolbar$4;-><init>(Lcom/vk/attachpicker/widget/ViewerToolbar;)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->p:Lcom/vk/attachpicker/b/NotificationListener;

    .line 222
    new-instance p1, Lcom/vk/attachpicker/widget/ViewerToolbar$5;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/widget/ViewerToolbar$5;-><init>(Lcom/vk/attachpicker/widget/ViewerToolbar;)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->q:Lcom/vk/attachpicker/b/NotificationListener;

    .line 56
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/ViewerToolbar;->a()V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/widget/ViewerToolbar;F)F
    .locals 0

    .line 22
    iput p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->n:F

    return p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/widget/ViewerToolbar;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->m:I

    return p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 7

    .line 191
    div-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-string p1, "%01d:%02d"

    const/4 v2, 0x2

    .line 193
    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, 0xe10

    rem-long v3, v0, v3

    const-wide/16 v5, 0x3c

    div-long/2addr v3, v5

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    rem-long/2addr v0, v5

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 193
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/widget/ViewerToolbar;I)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/widget/ViewerToolbar;->setWillNotDraw(Z)V

    const/16 v1, 0x8

    .line 61
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->setPadding(IIII)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/widget/ViewerToolbar;->setOrientation(I)V

    .line 63
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ViewerToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c033a

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    iget-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->c:Landroid/graphics/Paint;

    const v2, -0xd000001

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ViewerToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0806f3

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->d:Landroid/graphics/drawable/Drawable;

    .line 67
    iget-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const v1, 0x7f0a061f

    .line 69
    invoke-virtual {p0, v1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->e:Landroid/view/View;

    const v1, 0x7f0a0b72

    .line 70
    invoke-virtual {p0, v1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->f:Landroid/widget/TextView;

    const v1, 0x7f0a01b2

    .line 71
    invoke-virtual {p0, v1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->g:Landroid/widget/ImageButton;

    const v1, 0x7f0a03bf

    .line 73
    invoke-virtual {p0, v1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->h:Landroid/widget/FrameLayout;

    .line 74
    iget-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->h:Landroid/widget/FrameLayout;

    const v2, 0x7f0a0b32

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->j:Landroid/widget/TextView;

    .line 75
    iget-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->h:Landroid/widget/FrameLayout;

    const v2, 0x7f0a0b35

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->k:Landroid/widget/TextView;

    .line 76
    iget-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->h:Landroid/widget/FrameLayout;

    const v2, 0x7f0a0c7b

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/widget/VkSeekBar;

    iput-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->i:Lcom/vk/attachpicker/widget/VkSeekBar;

    .line 77
    iget-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->i:Lcom/vk/attachpicker/widget/VkSeekBar;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/widget/VkSeekBar;->setLimitWidth(Z)V

    .line 78
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->i:Lcom/vk/attachpicker/widget/VkSeekBar;

    new-instance v1, Lcom/vk/attachpicker/widget/ViewerToolbar$1;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/widget/ViewerToolbar$1;-><init>(Lcom/vk/attachpicker/widget/ViewerToolbar;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/VkSeekBar;->setOnSeekBarChangeListener(Lcom/vk/attachpicker/widget/VkSeekBar$a;)V

    .line 86
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->i:Lcom/vk/attachpicker/widget/VkSeekBar;

    new-instance v1, Lcom/vk/attachpicker/widget/ViewerToolbar$2;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/widget/ViewerToolbar$2;-><init>(Lcom/vk/attachpicker/widget/ViewerToolbar;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/VkSeekBar;->setStateListener(Lcom/vk/attachpicker/widget/VkSeekBar$b;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/widget/ViewerToolbar;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->m:I

    return p1
.end method

.method static synthetic b(Lcom/vk/attachpicker/widget/ViewerToolbar;)Landroid/widget/TextView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/attachpicker/widget/ViewerToolbar;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->l:I

    return p0
.end method

.method static synthetic d(Lcom/vk/attachpicker/widget/ViewerToolbar;)Landroid/widget/TextView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/attachpicker/widget/ViewerToolbar;)Landroid/widget/FrameLayout;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->h:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/attachpicker/widget/ViewerToolbar;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->n:F

    return p0
.end method

.method static synthetic g(Lcom/vk/attachpicker/widget/ViewerToolbar;)Lcom/vk/attachpicker/widget/VkSeekBar;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->i:Lcom/vk/attachpicker/widget/VkSeekBar;

    return-object p0
.end method

.method static synthetic h(Lcom/vk/attachpicker/widget/ViewerToolbar;)Landroid/widget/TextView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->k:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ViewerToolbar;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 183
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 185
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 110
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 111
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 112
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->f:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 114
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->o:Lcom/vk/attachpicker/b/NotificationListener;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 115
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->p:Lcom/vk/attachpicker/b/NotificationListener;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 116
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->q:Lcom/vk/attachpicker/b/NotificationListener;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 121
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->o:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 122
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->p:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 123
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->q:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 125
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ViewerToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701b6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ViewerToolbar;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ViewerToolbar;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 162
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 168
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 169
    sget p3, Lcom/vk/attachpicker/widget/ViewerToolbar;->a:I

    if-le p1, p3, :cond_0

    .line 170
    iget-object p3, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->f:Landroid/widget/TextView;

    const/high16 p4, 0x41800000    # 16.0f

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object p3, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->f:Landroid/widget/TextView;

    const/high16 p4, 0x41a00000    # 20.0f

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 174
    :goto_0
    iget-object p3, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    .line 175
    iget-object p3, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->d:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    iget v0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->b:I

    sub-int v0, p2, v0

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->g:Landroid/widget/ImageButton;

    const v0, 0x7f080708

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 149
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ViewerToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601cc

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->g:Landroid/widget/ImageButton;

    const v0, 0x7f080709

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 152
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ViewerToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601c8

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    :goto_0
    return-void
.end method

.method public setCurrentPagerPosition(I)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->l:I

    return-void
.end method

.method public setOnBackListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnCheckListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->g:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->g:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->g:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

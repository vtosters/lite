.class public Lcom/vk/attachpicker/widget/ViewerToolbar;
.super Landroid/widget/LinearLayout;
.source "ViewerToolbar.java"


# static fields
.field private static final J:I


# instance fields
.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:I

.field private E:I

.field private F:F

.field private final G:Lb/h/g/l/NotificationListener;

.field private final H:Lb/h/g/l/NotificationListener;

.field private final I:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/attachpicker/widget/PagerVideoPlayer$i;",
            ">;"
        }
    .end annotation
.end field

.field private final a:I

.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/vk/attachpicker/widget/VkSeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/vk/attachpicker/widget/ViewerToolbar;->J:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->a:I

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->b:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Lcom/vk/attachpicker/widget/ViewerToolbar$c;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/widget/ViewerToolbar$c;-><init>(Lcom/vk/attachpicker/widget/ViewerToolbar;)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->G:Lb/h/g/l/NotificationListener;

    .line 5
    new-instance p1, Lcom/vk/attachpicker/widget/ViewerToolbar$d;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/widget/ViewerToolbar$d;-><init>(Lcom/vk/attachpicker/widget/ViewerToolbar;)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->H:Lb/h/g/l/NotificationListener;

    .line 6
    new-instance p1, Lcom/vk/attachpicker/widget/ViewerToolbar$e;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/widget/ViewerToolbar$e;-><init>(Lcom/vk/attachpicker/widget/ViewerToolbar;)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->I:Lb/h/g/l/NotificationListener;

    .line 7
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/ViewerToolbar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 9
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->a:I

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->b:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Lcom/vk/attachpicker/widget/ViewerToolbar$c;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/widget/ViewerToolbar$c;-><init>(Lcom/vk/attachpicker/widget/ViewerToolbar;)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->G:Lb/h/g/l/NotificationListener;

    .line 12
    new-instance p1, Lcom/vk/attachpicker/widget/ViewerToolbar$d;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/widget/ViewerToolbar$d;-><init>(Lcom/vk/attachpicker/widget/ViewerToolbar;)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->H:Lb/h/g/l/NotificationListener;

    .line 13
    new-instance p1, Lcom/vk/attachpicker/widget/ViewerToolbar$e;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/widget/ViewerToolbar$e;-><init>(Lcom/vk/attachpicker/widget/ViewerToolbar;)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->I:Lb/h/g/l/NotificationListener;

    .line 14
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/ViewerToolbar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 16
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->a:I

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->b:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Lcom/vk/attachpicker/widget/ViewerToolbar$c;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/widget/ViewerToolbar$c;-><init>(Lcom/vk/attachpicker/widget/ViewerToolbar;)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->G:Lb/h/g/l/NotificationListener;

    .line 19
    new-instance p1, Lcom/vk/attachpicker/widget/ViewerToolbar$d;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/widget/ViewerToolbar$d;-><init>(Lcom/vk/attachpicker/widget/ViewerToolbar;)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->H:Lb/h/g/l/NotificationListener;

    .line 20
    new-instance p1, Lcom/vk/attachpicker/widget/ViewerToolbar$e;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/widget/ViewerToolbar$e;-><init>(Lcom/vk/attachpicker/widget/ViewerToolbar;)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->I:Lb/h/g/l/NotificationListener;

    .line 21
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/ViewerToolbar;->a()V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/widget/ViewerToolbar;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->F:F

    return p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/widget/ViewerToolbar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->E:I

    return p0
.end method

.method static synthetic a(Lcom/vk/attachpicker/widget/ViewerToolbar;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->E:I

    return p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    .line 21
    div-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-wide/16 v2, 0xe10

    .line 23
    rem-long v2, v0, v2

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p1, v3

    rem-long/2addr v0, v4

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "%01d:%02d"

    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    const/16 v1, 0x8

    .line 5
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0448

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    iget-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->b:Landroid/graphics/Paint;

    const v2, 0x7f040220

    invoke-static {v2}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v3}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080950

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const v1, 0x7f0a0748

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->d:Landroid/view/View;

    const v1, 0x7f0a0e2e

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->e:Landroid/widget/TextView;

    const v1, 0x7f0a01ea

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->f:Landroid/widget/ImageButton;

    const v1, 0x7f0a0464

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->g:Landroid/widget/FrameLayout;

    .line 15
    iget-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->g:Landroid/widget/FrameLayout;

    const v2, 0x7f0a0ddb

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->B:Landroid/widget/TextView;

    .line 16
    iget-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->g:Landroid/widget/FrameLayout;

    const v2, 0x7f0a0dde

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->C:Landroid/widget/TextView;

    .line 17
    iget-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->g:Landroid/widget/FrameLayout;

    const v2, 0x7f0a0fa7

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/widget/VkSeekBar;

    iput-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->h:Lcom/vk/attachpicker/widget/VkSeekBar;

    .line 18
    iget-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->h:Lcom/vk/attachpicker/widget/VkSeekBar;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/widget/VkSeekBar;->setLimitWidth(Z)V

    .line 19
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->h:Lcom/vk/attachpicker/widget/VkSeekBar;

    new-instance v1, Lcom/vk/attachpicker/widget/ViewerToolbar$a;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/widget/ViewerToolbar$a;-><init>(Lcom/vk/attachpicker/widget/ViewerToolbar;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/VkSeekBar;->setOnSeekBarChangeListener(Lcom/vk/attachpicker/widget/VkSeekBar$a;)V

    .line 20
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->h:Lcom/vk/attachpicker/widget/VkSeekBar;

    new-instance v1, Lcom/vk/attachpicker/widget/ViewerToolbar$b;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/widget/ViewerToolbar$b;-><init>(Lcom/vk/attachpicker/widget/ViewerToolbar;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/VkSeekBar;->setStateListener(Lcom/vk/attachpicker/widget/VkSeekBar$b;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/widget/ViewerToolbar;)Landroid/widget/TextView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/attachpicker/widget/ViewerToolbar;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/vk/attachpicker/widget/ViewerToolbar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->F:F

    return p0
.end method

.method static synthetic d(Lcom/vk/attachpicker/widget/ViewerToolbar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->D:I

    return p0
.end method

.method static synthetic e(Lcom/vk/attachpicker/widget/ViewerToolbar;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/attachpicker/widget/ViewerToolbar;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/attachpicker/widget/ViewerToolbar;)Lcom/vk/attachpicker/widget/VkSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->h:Lcom/vk/attachpicker/widget/VkSeekBar;

    return-object p0
.end method

.method static synthetic h(Lcom/vk/attachpicker/widget/ViewerToolbar;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->C:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->e:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->G:Lb/h/g/l/NotificationListener;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 5
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->H:Lb/h/g/l/NotificationListener;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 6
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->I:Lb/h/g/l/NotificationListener;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->G:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 2
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->H:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 3
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->I:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 4
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2



    const v0, 0x7f070234

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    sget p3, Lcom/vk/attachpicker/widget/ViewerToolbar;->J:I

    if-le p1, p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->e:Landroid/widget/TextView;

    const/high16 p4, 0x41800000    # 16.0f

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->e:Landroid/widget/TextView;

    const/high16 p4, 0x41a00000    # 20.0f

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    :goto_0
    iget-object p3, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    .line 6
    iget v0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->a:I

    sub-int v0, p2, v0

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->f:Landroid/widget/ImageButton;

    const v0, 0x7f080965

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->f:Landroid/widget/ImageButton;

    const v0, 0x7f040022

    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->f:Landroid/widget/ImageButton;

    const v0, 0x7f080966

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->f:Landroid/widget/ImageButton;

    const v0, 0x7f04024f

    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    :goto_0
    return-void
.end method

.method public setCurrentPagerPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->D:I

    return-void
.end method

.method public setOnBackListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnCheckListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->f:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->f:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

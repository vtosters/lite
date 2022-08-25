.class public Lcom/fourmob/datetimepicker/time/RadialPickerLayout;
.super Landroid/widget/FrameLayout;
.source "RadialPickerLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fourmob/datetimepicker/time/RadialPickerLayout$c;
    }
.end annotation


# instance fields
.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Lcom/fourmob/datetimepicker/time/CircleView;

.field private H:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

.field private I:Lcom/fourmob/datetimepicker/time/RadialTextsView;

.field private J:Lcom/fourmob/datetimepicker/time/RadialTextsView;

.field private K:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

.field private L:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

.field private M:Landroid/view/View;

.field private N:[I

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:F

.field private U:F

.field private V:Landroid/view/accessibility/AccessibilityManager;

.field private W:Landroid/animation/AnimatorSet;

.field private final a:I

.field private a0:Landroid/os/Handler;

.field private final b:I

.field private c:Landroid/os/Vibrator;

.field private d:Z

.field private e:J

.field private f:I

.field private g:Lcom/fourmob/datetimepicker/time/RadialPickerLayout$c;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->P:I

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a0:Landroid/os/Handler;

    .line 5
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a:I

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    iput v1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->b:I

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->Q:Z

    .line 10
    new-instance v2, Lcom/fourmob/datetimepicker/time/CircleView;

    invoke-direct {v2, p1}, Lcom/fourmob/datetimepicker/time/CircleView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->G:Lcom/fourmob/datetimepicker/time/CircleView;

    .line 11
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->G:Lcom/fourmob/datetimepicker/time/CircleView;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    new-instance v2, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    invoke-direct {v2, p1}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->H:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    .line 13
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->H:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance v2, Lcom/fourmob/datetimepicker/time/RadialTextsView;

    invoke-direct {v2, p1}, Lcom/fourmob/datetimepicker/time/RadialTextsView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->I:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    .line 15
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->I:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    new-instance v2, Lcom/fourmob/datetimepicker/time/RadialTextsView;

    invoke-direct {v2, p1}, Lcom/fourmob/datetimepicker/time/RadialTextsView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->J:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    .line 17
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->J:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    new-instance v2, Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-direct {v2, p1}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->K:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    .line 19
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->K:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 20
    new-instance v2, Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-direct {v2, p1}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->L:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    .line 21
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->L:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->b()V

    const-string v2, "vibrator"

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->c:Landroid/os/Vibrator;

    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->e:J

    .line 25
    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->f:I

    .line 26
    iput-boolean p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->O:Z

    .line 27
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->M:Landroid/view/View;

    .line 28
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->M:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->M:Landroid/view/View;

     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    sget v2, Lcom/fourmob/datetimepicker/a;->transparent_black:I

    invoke-static {v0, v2}, Lru/vtosters/lite/res/VTLResources;->getColor(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->M:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->M:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string p2, "accessibility"

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->V:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    iput-boolean v1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->h:Z

    return-void
.end method

.method private a(FFZ[Ljava/lang/Boolean;)I
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->K:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->L:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(IZZZ)I
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    if-ne v0, v1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 39
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->b(I)I

    move-result p1

    goto :goto_1

    .line 40
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->d(II)I

    move-result p1

    :goto_1
    if-nez v0, :cond_3

    .line 41
    iget-object p3, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->K:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    const/16 v3, 0x1e

    goto :goto_2

    .line 42
    :cond_3
    iget-object p3, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->L:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    const/4 v3, 0x6

    .line 43
    :goto_2
    invoke-virtual {p3, p1, p2, p4}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->a(IZZ)V

    .line 44
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    const/16 p3, 0x168

    if-nez v0, :cond_6

    .line 45
    iget-boolean p4, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->D:Z

    if-eqz p4, :cond_5

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    if-ne p1, p3, :cond_7

    if-nez p2, :cond_7

    goto :goto_3

    :cond_5
    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    if-ne p1, p3, :cond_7

    if-ne v0, v1, :cond_7

    :goto_3
    const/4 p3, 0x0

    goto :goto_4

    :cond_7
    move p3, p1

    .line 46
    :goto_4
    div-int p1, p3, v3

    if-nez v0, :cond_8

    .line 47
    iget-boolean p4, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->D:Z

    if-eqz p4, :cond_8

    if-nez p2, :cond_8

    if-eqz p3, :cond_8

    add-int/lit8 p1, p1, 0xc

    :cond_8
    return p1
.end method

.method static synthetic a(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->P:I

    return p0
.end method

.method static synthetic a(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->f:I

    return p1
.end method

.method static synthetic a(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;IZZZ)I
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(IZZZ)I

    move-result p0

    return p0
.end method

.method private a(I)Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->D:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    if-gt p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->Q:Z

    return p1
.end method

.method private b(I)I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->N:[I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 13
    :cond_0
    aget p1, v0, p1

    return p1
.end method

.method static synthetic b(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;)Lcom/fourmob/datetimepicker/time/AmPmCirclesView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->H:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    return-object p0
.end method

.method private b()V
    .locals 7

    const/16 v0, 0x169

    new-array v1, v0, [I

    .line 9
    iput-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->N:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    iget-object v6, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->N:[I

    aput v3, v6, v1

    if-ne v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x6

    const/16 v4, 0x168

    if-ne v3, v4, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    .line 11
    :cond_0
    rem-int/lit8 v4, v3, 0x1e

    if-nez v4, :cond_1

    const/16 v4, 0xe

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_1
    move v5, v4

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b(II)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->c(II)V

    .line 3
    rem-int/lit8 p1, p2, 0xc

    mul-int/lit8 p1, p1, 0x1e

    .line 4
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->K:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-direct {p0, p2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(I)Z

    move-result p2

    invoke-virtual {v1, p1, p2, v0}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->a(IZZ)V

    .line 5
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->K:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 6
    invoke-direct {p0, v1, p2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->c(II)V

    mul-int/lit8 p2, p2, 0x6

    .line 7
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->L:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {p1, p2, v0, v0}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->a(IZZ)V

    .line 8
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->L:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->S:I

    return p0
.end method

.method private c(II)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iput p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->B:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iput p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->C:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    if-nez p2, :cond_2

    .line 4
    iget p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->B:I

    rem-int/lit8 p1, p1, 0xc

    iput p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->B:I

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    .line 5
    iget p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->B:I

    rem-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0xc

    iput p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->B:I

    :cond_3
    :goto_0
    return-void
.end method

.method private d(II)I
    .locals 3

    .line 2
    div-int/lit8 v0, p1, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v1, v0, 0x1e

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    if-ne p1, v0, :cond_3

    add-int/lit8 v0, v0, -0x1e

    goto :goto_1

    :cond_1
    sub-int p2, p1, v0

    sub-int p1, v1, p1

    if-ge p2, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method static synthetic d(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;)Lcom/fourmob/datetimepicker/time/RadialPickerLayout$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->g:Lcom/fourmob/datetimepicker/time/RadialPickerLayout$c;

    return-object p0
.end method

.method private getCurrentlyShowingValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->B:I

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->C:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 77
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->c:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 79
    iget-wide v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 80
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->c:Landroid/os/Vibrator;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 81
    iput-wide v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->e:J

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->b(II)V

    const/4 p1, 0x1

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->b(II)V

    return-void
.end method

.method public a(IZ)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TimePicker does not support view at index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RadialPickerLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 52
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt p2, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v2

    .line 54
    iput p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->F:I

    const/4 v3, 0x4

    if-eqz p2, :cond_5

    if-eq p1, v2, :cond_5

    new-array p2, v3, [Landroid/animation/ObjectAnimator;

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p1, v0, :cond_2

    .line 55
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->I:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v1

    .line 56
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->K:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v0

    .line 57
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->J:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v3

    .line 58
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->L:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 59
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->I:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v1

    .line 60
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->K:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v0

    .line 61
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->J:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v3

    .line 62
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->L:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v2

    .line 63
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->W:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 64
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->W:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 65
    :cond_4
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->W:Landroid/animation/AnimatorSet;

    .line 66
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->W:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->W:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_6

    .line 68
    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt p2, v2, :cond_8

    const/16 p2, 0xff

    if-nez p1, :cond_6

    const/16 v2, 0xff

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    .line 69
    :goto_3
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->I:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->K:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 71
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->J:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 72
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->L:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    :cond_8
    if-nez p1, :cond_9

    const/4 p2, 0x0

    goto :goto_4

    :cond_9
    const/4 p2, 0x4

    :goto_4
    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x4

    .line 73
    :goto_5
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->I:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->K:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->J:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->L:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method public a(Landroid/content/Context;IIZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    move/from16 v9, p3

    move/from16 v4, p4

    .line 5
    iget-boolean v2, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->h:Z

    if-eqz v2, :cond_0

    const-string v1, "RadialPickerLayout"

    const-string v2, "Time has already been initialized."

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    iput-boolean v4, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->D:Z

    .line 8
    iget-object v2, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->V:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v2}, Lcom/fourmob/datetimepicker/Utils;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->D:Z

    :goto_0
    iput-boolean v2, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->E:Z

    move/from16 v2, p5

    .line 9
    iput-boolean v2, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->d:Z

    .line 10
    iget-object v2, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->G:Lcom/fourmob/datetimepicker/time/CircleView;

    iget-boolean v3, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->E:Z

    invoke-virtual {v2, v8, v3}, Lcom/fourmob/datetimepicker/time/CircleView;->a(Landroid/content/Context;Z)V

    .line 11
    iget-object v2, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->G:Lcom/fourmob/datetimepicker/time/CircleView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 12
    iget-boolean v2, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->E:Z

    const/16 v5, 0xc

    if-nez v2, :cond_3

    .line 13
    iget-object v2, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->H:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    if-ge v1, v5, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v2, v8, v6}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a(Landroid/content/Context;I)V

    .line 14
    iget-object v2, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->H:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_3
     invoke-static/range {p1 .. p1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2



    new-array v6, v5, [I

    .line 16
    fill-array-data v6, :array_0

    new-array v7, v5, [I

    .line 17
    fill-array-data v7, :array_1

    new-array v11, v5, [I

    .line 18
    fill-array-data v11, :array_2

    new-array v13, v5, [Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/String;

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v5, :cond_5

    const-string v5, "%02d"

    const-string v3, "%d"

    if-eqz v4, :cond_4

    new-array v8, v10, [Ljava/lang/Object;

    .line 19
    aget v16, v7, v14

    .line 20
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v8, v17

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    new-array v8, v10, [Ljava/lang/Object;

    aget v16, v6, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v17

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    aput-object v8, v13, v14

    new-array v8, v10, [Ljava/lang/Object;

    .line 21
    aget v16, v6, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v17

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v14

    new-array v3, v10, [Ljava/lang/Object;

    .line 22
    aget v8, v11, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v17

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v15, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, p1

    const/16 v5, 0xc

    goto :goto_2

    .line 23
    :cond_5
    iget-object v11, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->I:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    if-eqz v4, :cond_6

    move-object v14, v12

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    move-object v14, v3

    :goto_4
    iget-boolean v3, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->E:Z

    const/16 v16, 0x1

    move-object v12, v2

    move-object v5, v15

    move v15, v3

    invoke-virtual/range {v11 .. v16}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a(Landroid/content/res/Resources;[Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 24
    iget-object v3, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->I:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 25
    iget-object v11, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->J:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    const/4 v14, 0x0

    iget-boolean v15, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->E:Z

    const/16 v16, 0x0

    move-object v13, v5

    invoke-virtual/range {v11 .. v16}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a(Landroid/content/res/Resources;[Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 26
    iget-object v2, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->J:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v2, v1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->c(II)V

    .line 28
    invoke-direct {v0, v10, v9}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->c(II)V

    .line 29
    rem-int/lit8 v2, v1, 0xc

    mul-int/lit8 v6, v2, 0x1e

    .line 30
    iget-object v2, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->K:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    iget-boolean v3, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->E:Z

    const/4 v5, 0x1

    .line 31
    invoke-direct {v0, v1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(I)Z

    move-result v7

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v4, p4

    .line 32
    invoke-virtual/range {v1 .. v7}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->a(Landroid/content/Context;ZZZIZ)V

    mul-int/lit8 v6, v9, 0x6

    .line 33
    iget-object v1, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->L:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    iget-boolean v3, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->E:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->a(Landroid/content/Context;ZZZIZ)V

    .line 34
    iput-boolean v10, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->h:Z

    return-void

    :array_0
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data
.end method

.method public a(Z)Z
    .locals 2

    .line 82
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return v1

    .line 83
    :cond_0
    iput-boolean p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->O:Z

    .line 84
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->M:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v1

    iput v1, v0, Landroid/text/format/Time;->hour:I

    .line 5
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v1

    iput v1, v0, Landroid/text/format/Time;->minute:I

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    .line 7
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->D:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getCurrentItemShowing()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->F:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current item showing was unfortunately set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RadialPickerLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->F:I

    return v0
.end method

.method public getHours()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->B:I

    return v0
.end method

.method public getIsCurrentlyAmOrPm()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->B:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->C:I

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x1000

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 7
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v4, -0x1

    if-eqz p2, :cond_10

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq p2, v1, :cond_7

    if-eq p2, v6, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-boolean p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->O:Z

    if-nez p2, :cond_1

    const-string p1, "RadialPickerLayout"

    const-string p2, "Input was disabled, but received ACTION_MOVE."

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 8
    :cond_1
    iget p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->U:F

    sub-float p2, v0, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 9
    iget v6, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->T:F

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 10
    iget-boolean v7, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->Q:Z

    if-nez v7, :cond_2

    iget v7, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a:I

    int-to-float v8, v7

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_2

    int-to-float v6, v7

    cmpg-float p2, p2, v6

    if-gtz p2, :cond_2

    goto/16 :goto_3

    .line 11
    :cond_2
    iget p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->P:I

    if-eqz p2, :cond_6

    if-ne p2, v1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->S:I

    if-ne p2, v4, :cond_4

    goto/16 :goto_3

    .line 13
    :cond_4
    iput-boolean v1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->Q:Z

    .line 14
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a0:Landroid/os/Handler;

    invoke-virtual {p2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    if-eq p1, v4, :cond_5

    .line 16
    aget-object p2, v2, v3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2, v3, v1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(IZZZ)I

    move-result p1

    .line 17
    iget p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->f:I

    if-eq p1, p2, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a()V

    .line 19
    iput p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->f:I

    .line 20
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->g:Lcom/fourmob/datetimepicker/time/RadialPickerLayout$c;

    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    invoke-interface {p2, v0, p1, v3}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$c;->a(IIZ)V

    :cond_5
    return v1

    .line 21
    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a0:Landroid/os/Handler;

    invoke-virtual {p2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->H:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2, p1, v0}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a(FF)I

    move-result p1

    .line 23
    iget p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->P:I

    if-eq p1, p2, :cond_f

    .line 24
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->H:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    invoke-virtual {p1, v4}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->setAmOrPmPressed(I)V

    .line 25
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->H:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    iput v4, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->P:I

    goto/16 :goto_3

    .line 27
    :cond_7
    iget-boolean p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->O:Z

    if-nez p2, :cond_8

    .line 28
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->g:Lcom/fourmob/datetimepicker/time/RadialPickerLayout$c;

    const/4 p2, 0x3

    invoke-interface {p1, p2, v1, v3}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$c;->a(IIZ)V

    return v1

    .line 29
    :cond_8
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a0:Landroid/os/Handler;

    invoke-virtual {p2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    iput-boolean v3, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->R:Z

    .line 31
    iget p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->P:I

    if-eqz p2, :cond_d

    if-ne p2, v1, :cond_9

    goto :goto_2

    .line 32
    :cond_9
    iget p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->S:I

    if-eq p2, v4, :cond_c

    .line 33
    iget-boolean p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->Q:Z

    invoke-direct {p0, p1, v0, p2, v2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    if-eq p1, v4, :cond_c

    .line 34
    aget-object p2, v2, v3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->Q:Z

    xor-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(IZZZ)I

    move-result p1

    .line 35
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    if-nez p2, :cond_b

    iget-boolean p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->D:Z

    if-nez p2, :cond_b

    .line 36
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p2

    const/16 v0, 0xc

    if-nez p2, :cond_a

    if-ne p1, v0, :cond_a

    const/4 p1, 0x0

    goto :goto_1

    :cond_a
    if-ne p2, v1, :cond_b

    if-eq p1, v0, :cond_b

    add-int/lit8 p1, p1, 0xc

    .line 37
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->c(II)V

    .line 38
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->g:Lcom/fourmob/datetimepicker/time/RadialPickerLayout$c;

    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    invoke-interface {p2, v0, p1, v1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$c;->a(IIZ)V

    .line 39
    :cond_c
    iput-boolean v3, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->Q:Z

    return v1

    .line 40
    :cond_d
    :goto_2
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->H:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2, p1, v0}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a(FF)I

    move-result p1

    .line 41
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->H:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2, v4}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->setAmOrPmPressed(I)V

    .line 42
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->H:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 43
    iget p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->P:I

    if-ne p1, p2, :cond_e

    .line 44
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->H:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2, p1}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->setAmOrPm(I)V

    .line 45
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p2

    if-eq p2, p1, :cond_e

    .line 46
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->g:Lcom/fourmob/datetimepicker/time/RadialPickerLayout$c;

    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->P:I

    invoke-interface {p2, v6, v0, v3}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$c;->a(IIZ)V

    .line 47
    invoke-direct {p0, v6, p1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->c(II)V

    .line 48
    :cond_e
    iput v4, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->P:I

    :cond_f
    :goto_3
    return v3

    .line 49
    :cond_10
    iget-boolean p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->O:Z

    if-nez p2, :cond_11

    return v1

    .line 50
    :cond_11
    iput p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->T:F

    .line 51
    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->U:F

    .line 52
    iput v4, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->f:I

    .line 53
    iput-boolean v3, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->Q:Z

    .line 54
    iput-boolean v1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->R:Z

    .line 55
    iget-boolean p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->E:Z

    if-nez p2, :cond_12

    .line 56
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->H:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2, p1, v0}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a(FF)I

    move-result p2

    iput p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->P:I

    goto :goto_4

    .line 57
    :cond_12
    iput v4, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->P:I

    .line 58
    :goto_4
    iget p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->P:I

    if-eqz p2, :cond_14

    if-ne p2, v1, :cond_13

    goto :goto_5

    .line 59
    :cond_13
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->V:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p2}, Lcom/fourmob/datetimepicker/Utils;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p2

    .line 60
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    iput p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->S:I

    .line 61
    iget p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->S:I

    if-eq p1, v4, :cond_15

    .line 62
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a()V

    .line 63
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a0:Landroid/os/Handler;

    new-instance p2, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$b;

    invoke-direct {p2, p0, v2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$b;-><init>(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;[Ljava/lang/Boolean;)V

    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->b:I

    int-to-long v2, v0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 64
    :cond_14
    :goto_5
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a()V

    .line 65
    iput v4, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->S:I

    .line 66
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a0:Landroid/os/Handler;

    new-instance p2, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$a;

    invoke-direct {p2, p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$a;-><init>(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;)V

    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->b:I

    int-to-long v2, v0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    :goto_6
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x1000

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x2000

    if-ne p1, p2, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_9

    .line 2
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getCurrentlyShowingValue()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v2

    if-nez v2, :cond_3

    const/16 v3, 0x1e

    .line 4
    rem-int/lit8 p2, p2, 0xc

    goto :goto_1

    :cond_3
    if-ne v2, v0, :cond_4

    const/4 v3, 0x6

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    mul-int p2, p2, v3

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->d(II)I

    move-result p1

    .line 6
    div-int/2addr p1, v3

    if-nez v2, :cond_6

    .line 7
    iget-boolean p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->D:Z

    if-eqz p2, :cond_5

    const/16 p2, 0x17

    goto :goto_2

    :cond_5
    const/16 p2, 0xc

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/16 p2, 0x37

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-le p1, p2, :cond_7

    move p1, v3

    goto :goto_4

    :cond_7
    if-ge p1, v3, :cond_8

    move p1, p2

    .line 8
    :cond_8
    :goto_4
    invoke-direct {p0, v2, p1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 9
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->g:Lcom/fourmob/datetimepicker/time/RadialPickerLayout$c;

    invoke-interface {p2, v2, p1, v1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$c;->a(IIZ)V

    return v0

    :cond_9
    return v1
.end method

.method public setAmOrPm(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->H:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    invoke-virtual {v0, p1}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->setAmOrPm(I)V

    .line 2
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->H:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->c(II)V

    return-void
.end method

.method public setOnValueSelectedListener(Lcom/fourmob/datetimepicker/time/RadialPickerLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->g:Lcom/fourmob/datetimepicker/time/RadialPickerLayout$c;

    return-void
.end method

.method public setVibrate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->d:Z

    return-void
.end method

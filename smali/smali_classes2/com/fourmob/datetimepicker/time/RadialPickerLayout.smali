.class public Lcom/fourmob/datetimepicker/time/RadialPickerLayout;
.super Landroid/widget/FrameLayout;
.source "RadialPickerLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fourmob/datetimepicker/time/RadialPickerLayout$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:Landroid/view/accessibility/AccessibilityManager;

.field private D:Landroid/animation/AnimatorSet;

.field private E:Landroid/os/Handler;

.field private final a:I

.field private final b:I

.field private c:Landroid/os/Vibrator;

.field private d:Z

.field private e:J

.field private f:I

.field private g:Lcom/fourmob/datetimepicker/time/RadialPickerLayout$a;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Lcom/fourmob/datetimepicker/time/CircleView;

.field private o:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

.field private p:Lcom/fourmob/datetimepicker/time/RadialTextsView;

.field private q:Lcom/fourmob/datetimepicker/time/RadialTextsView;

.field private r:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

.field private s:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

.field private t:Landroid/view/View;

.field private u:[I

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->d:Z

    const/4 v0, -0x1

    .line 86
    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->w:I

    .line 95
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->E:Landroid/os/Handler;

    .line 104
    invoke-virtual {p0, p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a:I

    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    iput v1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->b:I

    const/4 v1, 0x0

    .line 108
    iput-boolean v1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->x:Z

    .line 110
    new-instance v2, Lcom/fourmob/datetimepicker/time/CircleView;

    invoke-direct {v2, p1}, Lcom/fourmob/datetimepicker/time/CircleView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->n:Lcom/fourmob/datetimepicker/time/CircleView;

    .line 111
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->n:Lcom/fourmob/datetimepicker/time/CircleView;

    invoke-virtual {p0, v2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 113
    new-instance v2, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    invoke-direct {v2, p1}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->o:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    .line 114
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->o:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    invoke-virtual {p0, v2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 116
    new-instance v2, Lcom/fourmob/datetimepicker/time/RadialTextsView;

    invoke-direct {v2, p1}, Lcom/fourmob/datetimepicker/time/RadialTextsView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->p:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    .line 117
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->p:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    invoke-virtual {p0, v2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 118
    new-instance v2, Lcom/fourmob/datetimepicker/time/RadialTextsView;

    invoke-direct {v2, p1}, Lcom/fourmob/datetimepicker/time/RadialTextsView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->q:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    .line 119
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->q:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    invoke-virtual {p0, v2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 121
    new-instance v2, Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-direct {v2, p1}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->r:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    .line 122
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->r:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {p0, v2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 123
    new-instance v2, Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-direct {v2, p1}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->s:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    .line 124
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->s:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {p0, v2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 127
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->b()V

    const-string v2, "vibrator"

    .line 129
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    iput-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->c:Landroid/os/Vibrator;

    const-wide/16 v2, 0x0

    .line 130
    iput-wide v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->e:J

    .line 131
    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->f:I

    .line 133
    iput-boolean p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->v:Z

    .line 134
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->t:Landroid/view/View;

    .line 135
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->t:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->t:Landroid/view/View;

    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/fourmob/datetimepicker/R$a;->transparent_black:I

    invoke-static {v2}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->t:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->t:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    const-string p2, "accessibility"

    .line 141
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 143
    iput-boolean v1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->h:Z

    return-void
.end method

.method private a(FFZ[Ljava/lang/Boolean;)I
    .locals 2

    .line 499
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->r:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 504
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->s:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

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

    .line 441
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

    .line 446
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->b(I)I

    move-result p1

    goto :goto_1

    .line 448
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->d(II)I

    move-result p1

    :goto_1
    if-nez v0, :cond_3

    .line 453
    iget-object p3, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->r:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    const/16 v3, 0x1e

    goto :goto_2

    .line 456
    :cond_3
    iget-object p3, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->s:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    const/4 v3, 0x6

    .line 459
    :goto_2
    invoke-virtual {p3, p1, p2, p4}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->a(IZZ)V

    .line 460
    invoke-virtual {p3}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->invalidate()V

    const/16 p3, 0x168

    if-nez v0, :cond_6

    .line 464
    iget-boolean p4, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->k:Z

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

    .line 477
    :goto_4
    div-int p1, p3, v3

    if-nez v0, :cond_8

    .line 478
    iget-boolean p4, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->k:Z

    if-eqz p4, :cond_8

    if-nez p2, :cond_8

    if-eqz p3, :cond_8

    add-int/lit8 p1, p1, 0xc

    :cond_8
    return p1
.end method

.method static synthetic a(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->w:I

    return p0
.end method

.method static synthetic a(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->f:I

    return p1
.end method

.method static synthetic a(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;IZZZ)I
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(IZZZ)I

    move-result p0

    return p0
.end method

.method private a(I)Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->k:Z

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

    .line 47
    iput-boolean p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->x:Z

    return p1
.end method

.method private b(I)I
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->u:[I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->u:[I

    aget p1, v0, p1

    return p1
.end method

.method static synthetic b(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;)Lcom/fourmob/datetimepicker/time/AmPmCirclesView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->o:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    return-object p0
.end method

.method private b()V
    .locals 7

    const/16 v0, 0x169

    .line 345
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->u:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    :goto_0
    if-ge v1, v0, :cond_3

    .line 358
    iget-object v6, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->u:[I

    aput v3, v6, v1

    if-ne v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x6

    const/16 v4, 0x168

    if-ne v3, v4, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    .line 365
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

    .line 239
    invoke-direct {p0, v0, p2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->c(II)V

    .line 240
    rem-int/lit8 p1, p2, 0xc

    mul-int/lit8 p1, p1, 0x1e

    .line 241
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->r:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-direct {p0, p2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(I)Z

    move-result p2

    invoke-virtual {v1, p1, p2, v0}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->a(IZZ)V

    .line 242
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->r:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->invalidate()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 244
    invoke-direct {p0, v1, p2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->c(II)V

    mul-int/lit8 p2, p2, 0x6

    .line 246
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->s:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {p1, p2, v0, v0}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->a(IZZ)V

    .line 247
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->s:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->z:I

    return p0
.end method

.method private c(II)V
    .locals 2

    if-nez p1, :cond_0

    .line 298
    iput p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 300
    iput p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->j:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    if-nez p2, :cond_2

    .line 303
    iget p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->i:I

    rem-int/lit8 p1, p1, 0xc

    iput p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->i:I

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    .line 305
    iget p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->i:I

    rem-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0xc

    iput p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->i:I

    :cond_3
    :goto_0
    return-void
.end method

.method private d(II)I
    .locals 3

    .line 403
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

.method static synthetic d(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;)Lcom/fourmob/datetimepicker/time/RadialPickerLayout$a;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->g:Lcom/fourmob/datetimepicker/time/RadialPickerLayout$a;

    return-object p0
.end method

.method private getCurrentlyShowingValue()I
    .locals 2

    .line 274
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->i:I

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 278
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->j:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 748
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->c:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 749
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 751
    iget-wide v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->e:J

    sub-long v4, v0, v2

    const-wide/16 v2, 0x7d

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    .line 752
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->c:Landroid/os/Vibrator;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 753
    iput-wide v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->e:J

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, v0, p1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->b(II)V

    const/4 p1, 0x1

    .line 227
    invoke-direct {p0, p1, p2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->b(II)V

    return-void
.end method

.method public a(IZ)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const-string p2, "RadialPickerLayout"

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimePicker does not support view at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 534
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt p2, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 536
    :goto_0
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v2

    .line 537
    iput p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->m:I

    const/4 v3, 0x4

    if-eqz p2, :cond_5

    if-eq p1, v2, :cond_5

    .line 540
    new-array p2, v3, [Landroid/animation/ObjectAnimator;

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p1, v0, :cond_2

    .line 542
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->p:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v1

    .line 543
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->r:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v0

    .line 544
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->q:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v3

    .line 545
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->s:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 547
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->p:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v1

    .line 548
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->r:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v0

    .line 549
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->q:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v3

    .line 550
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->s:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v2

    .line 553
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->D:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->D:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 554
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->D:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 556
    :cond_4
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->D:Landroid/animation/AnimatorSet;

    .line 557
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->D:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 558
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->D:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_6

    .line 560
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

    .line 563
    :goto_3
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->p:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->setAlpha(F)V

    .line 564
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->r:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {p1, v0}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->setAlpha(F)V

    .line 565
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->q:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->setAlpha(F)V

    .line 566
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->s:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {p1, p2}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->setAlpha(F)V

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

    .line 570
    :goto_5
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->p:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    invoke-virtual {p1, p2}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->setVisibility(I)V

    .line 571
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->r:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {p1, p2}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->setVisibility(I)V

    .line 572
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->q:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    invoke-virtual {p1, v1}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->setVisibility(I)V

    .line 573
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->s:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {p1, v1}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->setVisibility(I)V

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

    .line 175
    iget-boolean v2, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->h:Z

    if-eqz v2, :cond_0

    const-string v1, "RadialPickerLayout"

    const-string v2, "Time has already been initialized."

    .line 176
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 179
    :cond_0
    iput-boolean v4, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->k:Z

    .line 180
    iget-object v2, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->C:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v2}, Lcom/fourmob/datetimepicker/Utils;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->k:Z

    :goto_0
    iput-boolean v2, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->l:Z

    move/from16 v2, p5

    .line 182
    iput-boolean v2, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->d:Z

    .line 185
    iget-object v2, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->n:Lcom/fourmob/datetimepicker/time/CircleView;

    iget-boolean v3, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->l:Z

    invoke-virtual {v2, v8, v3}, Lcom/fourmob/datetimepicker/time/CircleView;->a(Landroid/content/Context;Z)V

    .line 186
    iget-object v2, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->n:Lcom/fourmob/datetimepicker/time/CircleView;

    invoke-virtual {v2}, Lcom/fourmob/datetimepicker/time/CircleView;->invalidate()V

    .line 187
    iget-boolean v2, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->l:Z

    const/16 v5, 0xc

    if-nez v2, :cond_3

    .line 188
    iget-object v2, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->o:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    if-ge v1, v5, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v2, v8, v6}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a(Landroid/content/Context;I)V

    .line 189
    iget-object v2, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->o:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    invoke-virtual {v2}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->invalidate()V

    .line 193
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 194
    new-array v6, v5, [I

    fill-array-data v6, :array_0

    .line 195
    new-array v7, v5, [I

    fill-array-data v7, :array_1

    .line 196
    new-array v11, v5, [I

    fill-array-data v11, :array_2

    .line 197
    new-array v13, v5, [Ljava/lang/String;

    .line 198
    new-array v12, v5, [Ljava/lang/String;

    .line 199
    new-array v15, v5, [Ljava/lang/String;

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v5, :cond_5

    if-eqz v4, :cond_4

    const-string v5, "%02d"

    .line 201
    new-array v3, v10, [Ljava/lang/Object;

    aget v10, v7, v14

    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v16, 0x0

    aput-object v10, v3, v16

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    const-string v3, "%d"

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    aget v5, v6, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    aput-object v3, v13, v14

    const-string v3, "%d"

    const/4 v5, 0x1

    .line 203
    new-array v10, v5, [Ljava/lang/Object;

    aget v5, v6, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v14

    const-string v3, "%02d"

    const/4 v5, 0x1

    .line 204
    new-array v10, v5, [Ljava/lang/Object;

    aget v5, v11, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v15, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0xc

    const/4 v10, 0x1

    goto :goto_2

    .line 206
    :cond_5
    iget-object v11, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->p:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    if-eqz v4, :cond_6

    move-object v14, v12

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    move-object v14, v3

    :goto_4
    iget-boolean v3, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->l:Z

    const/16 v16, 0x1

    move-object v12, v2

    move-object v5, v15

    move v15, v3

    invoke-virtual/range {v11 .. v16}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a(Landroid/content/res/Resources;[Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 208
    iget-object v3, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->p:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    invoke-virtual {v3}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->invalidate()V

    .line 209
    iget-object v11, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->q:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    const/4 v14, 0x0

    iget-boolean v15, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->l:Z

    const/16 v16, 0x0

    move-object v13, v5

    invoke-virtual/range {v11 .. v16}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a(Landroid/content/res/Resources;[Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 210
    iget-object v2, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->q:Lcom/fourmob/datetimepicker/time/RadialTextsView;

    invoke-virtual {v2}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->invalidate()V

    const/4 v2, 0x0

    .line 213
    invoke-direct {v0, v2, v1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->c(II)V

    const/4 v2, 0x1

    .line 214
    invoke-direct {v0, v2, v9}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->c(II)V

    .line 215
    rem-int/lit8 v2, v1, 0xc

    mul-int/lit8 v6, v2, 0x1e

    .line 216
    iget-object v2, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->r:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    iget-boolean v3, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->l:Z

    const/4 v5, 0x1

    .line 217
    invoke-direct {v0, v1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(I)Z

    move-result v7

    move-object v1, v2

    move-object v2, v8

    .line 216
    invoke-virtual/range {v1 .. v7}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->a(Landroid/content/Context;ZZZIZ)V

    mul-int/lit8 v6, v9, 0x6

    .line 219
    iget-object v1, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->s:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    iget-boolean v3, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->l:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->a(Landroid/content/Context;ZZZIZ)V

    const/4 v1, 0x1

    .line 222
    iput-boolean v1, v0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->h:Z

    return-void

    nop

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

    .line 762
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return v1

    .line 767
    :cond_0
    iput-boolean p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->v:Z

    .line 768
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->t:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    .line 789
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 791
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 792
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 793
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v1

    iput v1, v0, Landroid/text/format/Time;->hour:I

    .line 794
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v1

    iput v1, v0, Landroid/text/format/Time;->minute:I

    const/4 v1, 0x1

    .line 795
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    .line 797
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->k:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 800
    :goto_0
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 801
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    .line 804
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getCurrentItemShowing()I
    .locals 3

    .line 515
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->m:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "RadialPickerLayout"

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current item showing was unfortunately set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0

    .line 519
    :cond_0
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->m:I

    return v0
.end method

.method public getHours()I
    .locals 1

    .line 262
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->i:I

    return v0
.end method

.method public getIsCurrentlyAmOrPm()I
    .locals 2

    .line 285
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->i:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 287
    :cond_0
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->i:I

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

    .line 266
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->j:I

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 777
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 778
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x1000

    .line 779
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    .line 780
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 151
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 152
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 153
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 154
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 157
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 158
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 157
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 581
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 582
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v1, 0x1

    .line 585
    new-array v2, v1, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 586
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 588
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 590
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v4, 0x0

    const/4 v5, -0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_6

    .line 644
    :pswitch_0
    iget-boolean p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->v:Z

    if-nez p2, :cond_0

    const-string p1, "RadialPickerLayout"

    const-string p2, "Input was disabled, but received ACTION_MOVE."

    .line 646
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 650
    :cond_0
    iget p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->B:F

    sub-float p2, v0, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 651
    iget v6, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->A:F

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 653
    iget-boolean v7, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->x:Z

    if-nez v7, :cond_1

    iget v7, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a:I

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_1

    iget v6, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a:I

    int-to-float v6, v6

    cmpg-float p2, p2, v6

    if-gtz p2, :cond_1

    goto/16 :goto_6

    .line 661
    :cond_1
    iget p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->w:I

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->w:I

    if-ne p2, v1, :cond_2

    goto :goto_0

    .line 672
    :cond_2
    iget p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->z:I

    if-ne p2, v5, :cond_3

    goto/16 :goto_6

    .line 678
    :cond_3
    iput-boolean v1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->x:Z

    .line 679
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->E:Landroid/os/Handler;

    invoke-virtual {p2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 680
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    if-eq p1, v5, :cond_4

    .line 682
    aget-object p2, v2, v3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2, v3, v1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(IZZZ)I

    move-result p1

    .line 683
    iget p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->f:I

    if-eq p1, p2, :cond_4

    .line 684
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a()V

    .line 685
    iput p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->f:I

    .line 686
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->g:Lcom/fourmob/datetimepicker/time/RadialPickerLayout$a;

    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    invoke-interface {p2, v0, p1, v3}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$a;->a(IIZ)V

    :cond_4
    return v1

    .line 662
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->E:Landroid/os/Handler;

    invoke-virtual {p2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 663
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->o:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2, p1, v0}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a(FF)I

    move-result p1

    .line 664
    iget p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->w:I

    if-eq p1, p2, :cond_12

    .line 665
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->o:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    invoke-virtual {p1, v5}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->setAmOrPmPressed(I)V

    .line 666
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->o:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->invalidate()V

    .line 667
    iput v5, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->w:I

    goto/16 :goto_6

    .line 691
    :pswitch_1
    iget-boolean p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->v:Z

    if-nez p2, :cond_6

    const-string p1, "RadialPickerLayout"

    const-string p2, "Input was disabled, but received ACTION_UP."

    .line 693
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->g:Lcom/fourmob/datetimepicker/time/RadialPickerLayout$a;

    const/4 p2, 0x3

    invoke-interface {p1, p2, v1, v3}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$a;->a(IIZ)V

    return v1

    .line 698
    :cond_6
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->E:Landroid/os/Handler;

    invoke-virtual {p2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 699
    iput-boolean v3, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->y:Z

    .line 702
    iget p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->w:I

    if-eqz p2, :cond_b

    iget p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->w:I

    if-ne p2, v1, :cond_7

    goto :goto_2

    .line 719
    :cond_7
    iget p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->z:I

    if-eq p2, v5, :cond_a

    .line 720
    iget-boolean p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->x:Z

    invoke-direct {p0, p1, v0, p2, v2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    if-eq p1, v5, :cond_a

    .line 722
    aget-object p2, v2, v3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->x:Z

    xor-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(IZZZ)I

    move-result p1

    .line 723
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->k:Z

    if-nez p2, :cond_9

    .line 724
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p2

    const/16 v0, 0xc

    if-nez p2, :cond_8

    if-ne p1, v0, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    if-ne p2, v1, :cond_9

    if-eq p1, v0, :cond_9

    add-int/lit8 p1, p1, 0xc

    .line 731
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->c(II)V

    .line 732
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->g:Lcom/fourmob/datetimepicker/time/RadialPickerLayout$a;

    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    invoke-interface {p2, v0, p1, v1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$a;->a(IIZ)V

    .line 735
    :cond_a
    iput-boolean v3, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->x:Z

    return v1

    .line 703
    :cond_b
    :goto_2
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->o:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2, p1, v0}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a(FF)I

    move-result p1

    .line 704
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->o:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2, v5}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->setAmOrPmPressed(I)V

    .line 705
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->o:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->invalidate()V

    .line 707
    iget p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->w:I

    if-ne p1, p2, :cond_c

    .line 708
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->o:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2, p1}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->setAmOrPm(I)V

    .line 709
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p2

    if-eq p2, p1, :cond_c

    .line 710
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->g:Lcom/fourmob/datetimepicker/time/RadialPickerLayout$a;

    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->w:I

    const/4 v1, 0x2

    invoke-interface {p2, v1, v0, v3}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$a;->a(IIZ)V

    .line 711
    invoke-direct {p0, v1, p1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->c(II)V

    .line 714
    :cond_c
    iput v5, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->w:I

    goto :goto_6

    .line 592
    :pswitch_2
    iget-boolean p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->v:Z

    if-nez p2, :cond_d

    return v1

    .line 596
    :cond_d
    iput p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->A:F

    .line 597
    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->B:F

    .line 599
    iput v5, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->f:I

    .line 600
    iput-boolean v3, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->x:Z

    .line 601
    iput-boolean v1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->y:Z

    .line 603
    iget-boolean p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->l:Z

    if-nez p2, :cond_e

    .line 604
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->o:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2, p1, v0}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a(FF)I

    move-result p2

    iput p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->w:I

    goto :goto_3

    .line 606
    :cond_e
    iput v5, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->w:I

    .line 608
    :goto_3
    iget p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->w:I

    if-eqz p2, :cond_10

    iget p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->w:I

    if-ne p2, v1, :cond_f

    goto :goto_4

    .line 623
    :cond_f
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->C:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p2}, Lcom/fourmob/datetimepicker/Utils;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p2

    .line 625
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    iput p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->z:I

    .line 626
    iget p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->z:I

    if-eq p1, v5, :cond_11

    .line 629
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a()V

    .line 630
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->E:Landroid/os/Handler;

    new-instance p2, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$2;

    invoke-direct {p2, p0, v2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$2;-><init>(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;[Ljava/lang/Boolean;)V

    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->b:I

    int-to-long v2, v0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 611
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a()V

    .line 612
    iput v5, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->z:I

    .line 613
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->E:Landroid/os/Handler;

    new-instance p2, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$1;

    invoke-direct {p2, p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$1;-><init>(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;)V

    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->b:I

    int-to-long v2, v0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    :goto_5
    return v1

    :cond_12
    :goto_6
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 814
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

    .line 825
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getCurrentlyShowingValue()I

    move-result p2

    .line 827
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v2

    if-nez v2, :cond_3

    const/16 v3, 0x1e

    .line 830
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

    .line 836
    invoke-direct {p0, p2, p1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->d(II)I

    move-result p1

    .line 837
    div-int/2addr p1, v3

    if-nez v2, :cond_6

    .line 841
    iget-boolean p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->k:Z

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

    .line 857
    :cond_8
    :goto_4
    invoke-direct {p0, v2, p1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 858
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->g:Lcom/fourmob/datetimepicker/time/RadialPickerLayout$a;

    invoke-interface {p2, v2, p1, v1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$a;->a(IIZ)V

    return v0

    :cond_9
    return v1
.end method

.method public setAmOrPm(I)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->o:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    invoke-virtual {v0, p1}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->setAmOrPm(I)V

    .line 317
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->o:Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    invoke-virtual {v0}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->invalidate()V

    const/4 v0, 0x2

    .line 318
    invoke-direct {p0, v0, p1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->c(II)V

    return-void
.end method

.method public setOnValueSelectedListener(Lcom/fourmob/datetimepicker/time/RadialPickerLayout$a;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->g:Lcom/fourmob/datetimepicker/time/RadialPickerLayout$a;

    return-void
.end method

.method public setVibrate(Z)V
    .locals 0

    .line 231
    iput-boolean p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->d:Z

    return-void
.end method

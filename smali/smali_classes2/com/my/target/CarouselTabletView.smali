.class public final Lcom/my/target/CarouselTabletView;
.super Lcom/my/target/InterstitialPromoView;
.source "CarouselTabletView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/CarouselTabletView$a;
    }
.end annotation


# static fields
.field private static final M:I

.field private static final N:I

.field private static final O:I

.field private static final P:I

.field private static final Q:I

.field private static final R:I

.field private static final S:I

.field static T:I

.field static U:I


# instance fields
.field private final B:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final C:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final D:Lcom/my/target/IconButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final E:Lcom/my/target/UiUtils;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final F:Lcom/my/target/IconButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final G:Lcom/my/target/SmartImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final H:Lcom/my/target/RecyclerTabletView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final I:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/my/target/UiUtils;->a()I

    move-result v0

    sput v0, Lcom/my/target/CarouselTabletView;->M:I

    .line 2
    invoke-static {}, Lcom/my/target/UiUtils;->a()I

    move-result v0

    sput v0, Lcom/my/target/CarouselTabletView;->N:I

    .line 3
    invoke-static {}, Lcom/my/target/UiUtils;->a()I

    move-result v0

    sput v0, Lcom/my/target/CarouselTabletView;->O:I

    .line 4
    invoke-static {}, Lcom/my/target/UiUtils;->a()I

    move-result v0

    sput v0, Lcom/my/target/CarouselTabletView;->P:I

    .line 5
    invoke-static {}, Lcom/my/target/UiUtils;->a()I

    move-result v0

    sput v0, Lcom/my/target/CarouselTabletView;->Q:I

    .line 6
    invoke-static {}, Lcom/my/target/UiUtils;->a()I

    move-result v0

    sput v0, Lcom/my/target/CarouselTabletView;->R:I

    .line 7
    invoke-static {}, Lcom/my/target/UiUtils;->a()I

    move-result v0

    sput v0, Lcom/my/target/CarouselTabletView;->S:I

    const/16 v0, 0x12

    .line 8
    sput v0, Lcom/my/target/CarouselTabletView;->T:I

    .line 9
    sput v0, Lcom/my/target/CarouselTabletView;->U:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/my/target/InterstitialPromoView;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x60

    .line 2
    iput v1, p0, Lcom/my/target/CarouselTabletView;->K:I

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 3
    iput v1, p0, Lcom/my/target/CarouselTabletView;->L:F

    const/4 v2, -0x1

    const v3, -0x3a1508

    .line 4
    invoke-static {p0, v2, v3}, Lcom/my/target/UiUtils;->a(Landroid/view/View;II)V

    .line 5
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v4, "window"

    .line 6
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    :cond_0
    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    .line 9
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    cmpg-double v10, v6, v8

    if-gez v10, :cond_1

    const/high16 v1, 0x40200000    # 2.5f

    .line 12
    iput v1, p0, Lcom/my/target/CarouselTabletView;->L:F

    goto :goto_0

    .line 13
    :cond_1
    iput v1, p0, Lcom/my/target/CarouselTabletView;->L:F

    :goto_0
    int-to-float v1, v5

    div-float/2addr v1, v4

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 14
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v3, 0x44160000    # 600.0f

    sub-float/2addr v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v1, v1, v4

    div-float/2addr v1, v3

    add-float/2addr v1, v4

    const/high16 v3, 0x41f00000    # 30.0f

    mul-float v3, v3, v1

    float-to-int v3, v3

    const/high16 v4, 0x41900000    # 18.0f

    mul-float v4, v4, v1

    float-to-int v4, v4

    .line 15
    sput v4, Lcom/my/target/CarouselTabletView;->T:I

    const/high16 v5, 0x42c00000    # 96.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    .line 16
    iput v1, p0, Lcom/my/target/CarouselTabletView;->K:I

    .line 17
    sput v4, Lcom/my/target/CarouselTabletView;->U:I

    .line 18
    new-instance v1, Lcom/my/target/IconButton;

    invoke-direct {v1, p1}, Lcom/my/target/IconButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/CarouselTabletView;->D:Lcom/my/target/IconButton;

    .line 19
    invoke-static {p1}, Lcom/my/target/UiUtils;->a(Landroid/content/Context;)Lcom/my/target/UiUtils;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/CarouselTabletView;->E:Lcom/my/target/UiUtils;

    .line 20
    new-instance v1, Lcom/my/target/IconButton;

    invoke-direct {v1, p1}, Lcom/my/target/IconButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/CarouselTabletView;->F:Lcom/my/target/IconButton;

    .line 21
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/CarouselTabletView;->B:Landroid/widget/TextView;

    .line 22
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/CarouselTabletView;->C:Landroid/widget/TextView;

    .line 23
    new-instance v1, Lcom/my/target/SmartImageView;

    invoke-direct {v1, p1}, Lcom/my/target/SmartImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/CarouselTabletView;->G:Lcom/my/target/SmartImageView;

    .line 24
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    sget v4, Lcom/my/target/CarouselTabletView;->Q:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 26
    iget-object v4, p0, Lcom/my/target/CarouselTabletView;->E:Lcom/my/target/UiUtils;

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lcom/my/target/UiUtils;->a(I)I

    move-result v4

    iget-object v6, p0, Lcom/my/target/CarouselTabletView;->E:Lcom/my/target/UiUtils;

    .line 27
    invoke-virtual {v6, v0}, Lcom/my/target/UiUtils;->a(I)I

    move-result v6

    iget-object v7, p0, Lcom/my/target/CarouselTabletView;->E:Lcom/my/target/UiUtils;

    .line 28
    invoke-virtual {v7, v5}, Lcom/my/target/UiUtils;->a(I)I

    move-result v7

    iget-object v8, p0, Lcom/my/target/CarouselTabletView;->E:Lcom/my/target/UiUtils;

    .line 29
    invoke-virtual {v8, v0}, Lcom/my/target/UiUtils;->a(I)I

    move-result v8

    .line 30
    invoke-virtual {v1, v4, v6, v7, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 31
    iget-object v4, p0, Lcom/my/target/CarouselTabletView;->D:Lcom/my/target/IconButton;

    sget v6, Lcom/my/target/CarouselTabletView;->M:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 32
    iget-object v4, p0, Lcom/my/target/CarouselTabletView;->D:Lcom/my/target/IconButton;

    const-string v6, "close"

    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    iget-object v7, p0, Lcom/my/target/CarouselTabletView;->E:Lcom/my/target/UiUtils;

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Lcom/my/target/UiUtils;->a(I)I

    move-result v7

    iget-object v9, p0, Lcom/my/target/CarouselTabletView;->E:Lcom/my/target/UiUtils;

    .line 35
    invoke-virtual {v9, v8}, Lcom/my/target/UiUtils;->a(I)I

    move-result v9

    iget-object v10, p0, Lcom/my/target/CarouselTabletView;->E:Lcom/my/target/UiUtils;

    .line 36
    invoke-virtual {v10, v8}, Lcom/my/target/UiUtils;->a(I)I

    move-result v10

    iget-object v11, p0, Lcom/my/target/CarouselTabletView;->E:Lcom/my/target/UiUtils;

    .line 37
    invoke-virtual {v11, v8}, Lcom/my/target/UiUtils;->a(I)I

    move-result v8

    .line 38
    invoke-virtual {v4, v7, v9, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v7, 0xb

    .line 39
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    iget-object v7, p0, Lcom/my/target/CarouselTabletView;->D:Lcom/my/target/IconButton;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v7, p0, Lcom/my/target/CarouselTabletView;->D:Lcom/my/target/IconButton;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/my/target/CarouselTabletView;->I:Landroid/widget/TextView;

    .line 43
    iget-object v4, p0, Lcom/my/target/CarouselTabletView;->I:Landroid/widget/TextView;

    sget v7, Lcom/my/target/CarouselTabletView;->P:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setId(I)V

    .line 44
    iget-object v4, p0, Lcom/my/target/CarouselTabletView;->I:Landroid/widget/TextView;

    const/high16 v7, -0x1000000

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v4, p0, Lcom/my/target/CarouselTabletView;->I:Landroid/widget/TextView;

    sget v7, Lcom/my/target/CarouselTabletView;->T:I

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    iget-object v4, p0, Lcom/my/target/CarouselTabletView;->I:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    iget-object v7, p0, Lcom/my/target/CarouselTabletView;->E:Lcom/my/target/UiUtils;

    invoke-virtual {v7, v5}, Lcom/my/target/UiUtils;->a(I)I

    move-result v7

    iget-object v8, p0, Lcom/my/target/CarouselTabletView;->E:Lcom/my/target/UiUtils;

    invoke-virtual {v8, v5}, Lcom/my/target/UiUtils;->a(I)I

    move-result v8

    invoke-virtual {v4, v7, v0, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 49
    sget v7, Lcom/my/target/CarouselTabletView;->Q:I

    const/4 v8, 0x3

    invoke-virtual {v4, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50
    iget-object v7, p0, Lcom/my/target/CarouselTabletView;->I:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v4, p0, Lcom/my/target/CarouselTabletView;->G:Lcom/my/target/SmartImageView;

    sget v7, Lcom/my/target/CarouselTabletView;->N:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 52
    iget-object v4, p0, Lcom/my/target/CarouselTabletView;->G:Lcom/my/target/SmartImageView;

    const-string v7, "icon"

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v4, p0, Lcom/my/target/CarouselTabletView;->B:Landroid/widget/TextView;

    sget v7, Lcom/my/target/CarouselTabletView;->O:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setId(I)V

    .line 54
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    iget-object v7, p0, Lcom/my/target/CarouselTabletView;->E:Lcom/my/target/UiUtils;

    const/4 v9, 0x4

    invoke-virtual {v7, v9}, Lcom/my/target/UiUtils;->a(I)I

    move-result v7

    iget-object v10, p0, Lcom/my/target/CarouselTabletView;->E:Lcom/my/target/UiUtils;

    invoke-virtual {v10, v9}, Lcom/my/target/UiUtils;->a(I)I

    move-result v10

    invoke-virtual {v4, v7, v0, v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 56
    iget-object v7, p0, Lcom/my/target/CarouselTabletView;->B:Landroid/widget/TextView;

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 57
    iget-object v7, p0, Lcom/my/target/CarouselTabletView;->B:Landroid/widget/TextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 58
    iget-object v7, p0, Lcom/my/target/CarouselTabletView;->B:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 59
    sget v7, Lcom/my/target/CarouselTabletView;->N:I

    invoke-virtual {v4, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60
    iget-object v7, p0, Lcom/my/target/CarouselTabletView;->B:Landroid/widget/TextView;

    int-to-float v3, v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    iget-object v3, p0, Lcom/my/target/CarouselTabletView;->B:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    sget v4, Lcom/my/target/CarouselTabletView;->N:I

    invoke-virtual {v3, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 64
    sget v4, Lcom/my/target/CarouselTabletView;->O:I

    invoke-virtual {v3, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    iget-object v4, p0, Lcom/my/target/CarouselTabletView;->E:Lcom/my/target/UiUtils;

    invoke-virtual {v4, v9}, Lcom/my/target/UiUtils;->a(I)I

    move-result v4

    iget-object v7, p0, Lcom/my/target/CarouselTabletView;->E:Lcom/my/target/UiUtils;

    invoke-virtual {v7, v9}, Lcom/my/target/UiUtils;->a(I)I

    move-result v7

    invoke-virtual {v3, v4, v0, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 66
    iget-object v4, p0, Lcom/my/target/CarouselTabletView;->C:Landroid/widget/TextView;

    sget v7, Lcom/my/target/CarouselTabletView;->R:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setId(I)V

    .line 67
    iget-object v4, p0, Lcom/my/target/CarouselTabletView;->C:Landroid/widget/TextView;

    sget v7, Lcom/my/target/CarouselTabletView;->T:I

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 68
    iget-object v4, p0, Lcom/my/target/CarouselTabletView;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 69
    iget-object v4, p0, Lcom/my/target/CarouselTabletView;->C:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 70
    iget-object v4, p0, Lcom/my/target/CarouselTabletView;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v3, Lcom/my/target/RecyclerTabletView;

    invoke-direct {v3, p1}, Lcom/my/target/RecyclerTabletView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/my/target/CarouselTabletView;->H:Lcom/my/target/RecyclerTabletView;

    .line 72
    iget-object v3, p0, Lcom/my/target/CarouselTabletView;->H:Lcom/my/target/RecyclerTabletView;

    sget v4, Lcom/my/target/CarouselTabletView;->S:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 73
    iget-object v3, p0, Lcom/my/target/CarouselTabletView;->H:Lcom/my/target/RecyclerTabletView;

    iget-object v4, p0, Lcom/my/target/CarouselTabletView;->E:Lcom/my/target/UiUtils;

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Lcom/my/target/UiUtils;->a(I)I

    move-result v4

    iget-object v7, p0, Lcom/my/target/CarouselTabletView;->E:Lcom/my/target/UiUtils;

    const/16 v9, 0xc

    invoke-virtual {v7, v9}, Lcom/my/target/UiUtils;->a(I)I

    move-result v7

    invoke-virtual {v3, v0, v4, v0, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 74
    iget-object v3, p0, Lcom/my/target/CarouselTabletView;->H:Lcom/my/target/RecyclerTabletView;

    iget-object v4, p0, Lcom/my/target/CarouselTabletView;->E:Lcom/my/target/UiUtils;

    invoke-virtual {v4, v5}, Lcom/my/target/UiUtils;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/my/target/RecyclerTabletView;->setSideSlidesMargins(I)V

    .line 75
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    sget v4, Lcom/my/target/CarouselTabletView;->P:I

    invoke-virtual {v3, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 77
    iget-object v4, p0, Lcom/my/target/CarouselTabletView;->H:Lcom/my/target/RecyclerTabletView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    .line 80
    invoke-virtual {p1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 81
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object p1, p0, Lcom/my/target/CarouselTabletView;->G:Lcom/my/target/SmartImageView;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 83
    iget-object p1, p0, Lcom/my/target/CarouselTabletView;->B:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 84
    iget-object p1, p0, Lcom/my/target/CarouselTabletView;->C:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 85
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    iget-object v2, p0, Lcom/my/target/CarouselTabletView;->E:Lcom/my/target/UiUtils;

    invoke-virtual {v2, v5}, Lcom/my/target/UiUtils;->a(I)I

    move-result v2

    invoke-virtual {p1, v0, v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 87
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 89
    iget-object p1, p0, Lcom/my/target/CarouselTabletView;->I:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 90
    iget-object p1, p0, Lcom/my/target/CarouselTabletView;->H:Lcom/my/target/RecyclerTabletView;

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 91
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 92
    iget-object p1, p0, Lcom/my/target/CarouselTabletView;->D:Lcom/my/target/IconButton;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 93
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/my/target/CarouselTabletView;->J:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/CarouselTabletView;->D:Lcom/my/target/IconButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;)V
    .locals 0
    .param p1    # Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/CarouselTabletView;->D:Lcom/my/target/IconButton;

    return-object v0
.end method

.method public final getNumbersOfCurrentShowingCards()[I
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/CarouselTabletView;->H:Lcom/my/target/RecyclerTabletView;

    invoke-virtual {v0}, Lcom/my/target/RecyclerTabletView;->getCardLayoutManager()Lcom/my/target/MeasuringPromoLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/my/target/CarouselTabletView;->H:Lcom/my/target/RecyclerTabletView;

    invoke-virtual {v1}, Lcom/my/target/RecyclerTabletView;->getCardLayoutManager()Lcom/my/target/MeasuringPromoLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 3
    new-array v3, v1, [I

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v4, v0, 0x1

    .line 4
    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    new-array v0, v2, [I

    return-object v0
.end method

.method public final getSoundButton()Lcom/my/target/IconButton;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/CarouselTabletView;->F:Lcom/my/target/IconButton;

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/CarouselTabletView;->J:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/my/target/CarouselTabletView;->J:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, -0x1

    if-eq p2, v1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 6
    iget-object p2, p0, Lcom/my/target/InterstitialPromoView;->b:Lcom/my/target/InterstitialPromoView$c;

    invoke-virtual {p2, p1}, Lcom/my/target/InterstitialPromoView$c;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    const p1, -0x3a1508

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_0
    return v1
.end method

.method public final setBanner(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;)V
    .locals 7
    .param p1    # Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/InterstitialPromoView;->setBanner(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;)V

    .line 2
    invoke-virtual {p1}, Lcom/my/target/p1/c/a/InterstitialAdBanner;->C()Lcom/my/target/common/e/ImageData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/my/target/common/e/ImageData;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/my/target/CarouselTabletView;->D:Lcom/my/target/IconButton;

    invoke-virtual {v0}, Lcom/my/target/common/e/ImageData;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/my/target/IconButton;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/my/target/CarouselTabletView;->E:Lcom/my/target/UiUtils;

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lcom/my/target/UiUtils;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/my/target/BaseResources;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/my/target/CarouselTabletView;->D:Lcom/my/target/IconButton;

    invoke-virtual {v2, v0, v1}, Lcom/my/target/IconButton;->a(Landroid/graphics/Bitmap;Z)V

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p1}, Lcom/my/target/AdBanner;->l()Lcom/my/target/common/e/ImageData;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/my/target/MediaData;->d()I

    move-result v3

    .line 10
    invoke-virtual {v2}, Lcom/my/target/MediaData;->b()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 11
    iget-object v3, p0, Lcom/my/target/CarouselTabletView;->E:Lcom/my/target/UiUtils;

    iget v5, p0, Lcom/my/target/CarouselTabletView;->K:I

    invoke-virtual {v3, v5}, Lcom/my/target/UiUtils;->a(I)I

    move-result v3

    .line 12
    iget-object v5, p0, Lcom/my/target/CarouselTabletView;->E:Lcom/my/target/UiUtils;

    iget v6, p0, Lcom/my/target/CarouselTabletView;->K:I

    invoke-virtual {v5, v6}, Lcom/my/target/UiUtils;->a(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v4, v5

    .line 13
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 14
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 15
    :cond_3
    iget-object v3, p0, Lcom/my/target/CarouselTabletView;->G:Lcom/my/target/SmartImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_4

    .line 16
    iget-object v0, p0, Lcom/my/target/CarouselTabletView;->G:Lcom/my/target/SmartImageView;

    invoke-virtual {v2}, Lcom/my/target/common/e/ImageData;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/my/target/SmartImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/my/target/CarouselTabletView;->B:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Lcom/my/target/CarouselTabletView;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/AdBanner;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Lcom/my/target/AdBanner;->c()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/my/target/AdBanner;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    iget-object v0, p0, Lcom/my/target/CarouselTabletView;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/my/target/CarouselTabletView;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/my/target/CarouselTabletView;->C:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :goto_2
    iget-object v0, p0, Lcom/my/target/CarouselTabletView;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/AdBanner;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->J()Ljava/util/List;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/my/target/CarouselTabletView;->H:Lcom/my/target/RecyclerTabletView;

    invoke-virtual {v0, p1}, Lcom/my/target/RecyclerTabletView;->a(Ljava/util/List;)V

    return-void
.end method

.method public final setClickArea(Lcom/my/target/ClickArea;)V
    .locals 3
    .param p1    # Lcom/my/target/ClickArea;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/my/target/ClickArea;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/my/target/InterstitialPromoView;->b:Lcom/my/target/InterstitialPromoView$c;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    const v0, -0x3a1508

    .line 3
    invoke-static {p0, p1, v0}, Lcom/my/target/UiUtils;->a(Landroid/view/View;II)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/my/target/CarouselTabletView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object v0, p0, Lcom/my/target/CarouselTabletView;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object v0, p0, Lcom/my/target/CarouselTabletView;->G:Lcom/my/target/SmartImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Lcom/my/target/CarouselTabletView;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object v0, p0, Lcom/my/target/CarouselTabletView;->J:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/my/target/CarouselTabletView;->B:Landroid/widget/TextView;

    iget-boolean v2, p1, Lcom/my/target/ClickArea;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/my/target/CarouselTabletView;->J:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/my/target/CarouselTabletView;->C:Landroid/widget/TextView;

    iget-boolean v2, p1, Lcom/my/target/ClickArea;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/my/target/CarouselTabletView;->J:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/my/target/CarouselTabletView;->G:Lcom/my/target/SmartImageView;

    iget-boolean v2, p1, Lcom/my/target/ClickArea;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/my/target/CarouselTabletView;->J:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/my/target/CarouselTabletView;->I:Landroid/widget/TextView;

    iget-boolean v2, p1, Lcom/my/target/ClickArea;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/my/target/CarouselTabletView;->J:Ljava/util/HashMap;

    iget-boolean p1, p1, Lcom/my/target/ClickArea;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/my/target/CarouselTabletView;->H:Lcom/my/target/RecyclerTabletView;

    iget-object v0, p0, Lcom/my/target/InterstitialPromoView;->f:Lcom/my/target/InterstitialPromoView$d;

    invoke-virtual {p1, v0}, Lcom/my/target/PromoRecyclerView;->setOnPromoCardListener(Lcom/my/target/InterstitialPromoView$d;)V

    return-void
.end method

.method protected final setLayoutOrientation(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/InterstitialPromoView;->setLayoutOrientation(I)V

    .line 2
    iget-object v0, p0, Lcom/my/target/CarouselTabletView;->H:Lcom/my/target/RecyclerTabletView;

    invoke-virtual {v0}, Lcom/my/target/RecyclerTabletView;->getCardLayoutManager()Lcom/my/target/MeasuringPromoLayoutManager;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    check-cast v0, Lcom/my/target/CarouselTabletView$a;

    iget p1, p0, Lcom/my/target/CarouselTabletView;->L:F

    invoke-virtual {v0, p1}, Lcom/my/target/CarouselTabletView$a;->a(F)V

    return-void

    .line 4
    :cond_0
    check-cast v0, Lcom/my/target/CarouselTabletView$a;

    const p1, 0x40733333    # 3.8f

    invoke-virtual {v0, p1}, Lcom/my/target/CarouselTabletView$a;->a(F)V

    return-void
.end method

.method public final setTimeChanged(F)V
    .locals 0

    return-void
.end method

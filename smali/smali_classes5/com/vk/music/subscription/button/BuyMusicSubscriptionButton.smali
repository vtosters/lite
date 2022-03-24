.class public final Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;
.super Landroid/support/constraint/ConstraintLayout;
.source "BuyMusicSubscriptionButton.kt"

# interfaces
.implements Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;


# instance fields
.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ProgressBar;

.field private final j:Landroid/widget/TextView;

.field private k:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel;

.field private l:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "+",
            "Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vtosters/lite/data/Subscription;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkotlin/jvm/a/Functions15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions15<",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Lcom/vtosters/lite/data/Subscription;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    sget-object v0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton$modelFactory$1;->a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton$modelFactory$1;

    check-cast v0, Lkotlin/jvm/a/a;

    iput-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->l:Lkotlin/jvm/a/a;

    .line 29
    sget-object v0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton$onBuySubscriptionClickedListener$1;->a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton$onBuySubscriptionClickedListener$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    iput-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->m:Lkotlin/jvm/a/Functions;

    .line 30
    new-instance v0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton$onPriceResolvedListener$1;

    invoke-direct {v0, p1}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton$onPriceResolvedListener$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/Functions15;

    iput-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->n:Lkotlin/jvm/a/Functions15;

    .line 41
    sget-object v0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton$onPriceFailedListener$1;->a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton$onPriceFailedListener$1;

    check-cast v0, Lkotlin/jvm/a/a;

    iput-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->o:Lkotlin/jvm/a/a;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0280

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0159

    .line 50
    invoke-virtual {p0, v0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.bmsb_progress)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->i:Landroid/widget/ProgressBar;

    .line 51
    iget-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f0a015b

    .line 52
    invoke-virtual {p0, v0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.bmsb_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->g:Landroid/widget/TextView;

    const v0, 0x7f0a015a

    .line 53
    invoke-virtual {p0, v0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.bmsb_subtitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0158

    .line 54
    invoke-virtual {p0, v0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.bmsb_error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->j:Landroid/widget/TextView;

    .line 55
    new-instance v0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton$1;

    invoke-direct {v0, p0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton$1;-><init>(Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/vtosters/lite/R$a1;->BuyMusicSubscriptionButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 59
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 60
    sget-object p3, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton$2;->a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton$2;

    check-cast p3, Lkotlin/jvm/a/a;

    iput-object p3, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->l:Lkotlin/jvm/a/a;

    .line 62
    :cond_0
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 63
    iget-object p3, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->j:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 17
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f040002

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;)Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->k:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel;

    return-object p0
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 5

    .line 111
    invoke-virtual {p0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 112
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 113
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string v4, "it"

    .line 115
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 110
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/data/Subscription;)V
    .locals 4

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->setEnabled(Z)V

    .line 88
    iget-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->g:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->a(Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;Landroid/view/View;ZILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->h:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->a(Landroid/view/View;Z)V

    .line 90
    iget-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->n:Lkotlin/jvm/a/Functions15;

    iget-object v1, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->h:Landroid/widget/TextView;

    invoke-interface {v0, v1, v2, p1}, Lkotlin/jvm/a/Functions15;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->requestLayout()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->k:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;

    invoke-interface {v0, v1}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel;->a(Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->setEnabled(Z)V

    .line 101
    iget-object v1, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->j:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->a(Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;Landroid/view/View;ZILjava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->j:Landroid/widget/TextView;

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f11070f

    goto :goto_0

    :pswitch_0
    const p1, 0x7f11070e

    goto :goto_0

    :pswitch_1
    const p1, 0x7f11070d

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iget-object p1, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->o:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->setEnabled(Z)V

    .line 96
    iget-object v1, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->i:Landroid/widget/ProgressBar;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->a(Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public final getModelFactory()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->l:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final getOnBuySubscriptionClickedListener()Lkotlin/jvm/a/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vtosters/lite/data/Subscription;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->m:Lkotlin/jvm/a/Functions;

    return-object v0
.end method

.method public final getOnPriceFailedListener()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->o:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final getOnPriceResolvedListener()Lkotlin/jvm/a/Functions15;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions15<",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Lcom/vtosters/lite/data/Subscription;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->n:Lkotlin/jvm/a/Functions15;

    return-object v0
.end method

.method public final getSubscription()Lcom/vtosters/lite/data/Subscription;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->k:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel;->a()Lcom/vtosters/lite/data/Subscription;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 71
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    .line 72
    iget-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->l:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel;

    iput-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->k:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel;

    .line 73
    invoke-virtual {p0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->b()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 77
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    .line 78
    iget-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->k:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 79
    check-cast v0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel;

    iput-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->k:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel;

    return-void
.end method

.method public final setModelFactory(Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "+",
            "Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->l:Lkotlin/jvm/a/a;

    return-void
.end method

.method public final setOnBuySubscriptionClickedListener(Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vtosters/lite/data/Subscription;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->m:Lkotlin/jvm/a/Functions;

    return-void
.end method

.method public final setOnPriceFailedListener(Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->o:Lkotlin/jvm/a/a;

    return-void
.end method

.method public final setOnPriceResolvedListener(Lkotlin/jvm/a/Functions15;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions15<",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Lcom/vtosters/lite/data/Subscription;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->n:Lkotlin/jvm/a/Functions15;

    return-void
.end method

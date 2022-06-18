.class public final Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BuyMusicSubscriptionButton.kt"

# interfaces
.implements Lcom/vk/music/subscription/a$b;


# instance fields
.field private B:Lkotlin/jvm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/c<",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ProgressBar;

.field private final d:Landroid/widget/TextView;

.field private e:Lcom/vk/music/subscription/a;

.field private f:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "+",
            "Lcom/vk/music/subscription/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/common/data/Subscription;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkotlin/jvm/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/d<",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Lcom/vk/dto/common/data/Subscription;",
            "Lkotlin/m;",
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

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->b()Lkotlin/jvm/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->f:Lkotlin/jvm/b/a;

    .line 4
    sget-object v0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton$onBuySubscriptionClickedListener$1;->a:Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton$onBuySubscriptionClickedListener$1;

    iput-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->g:Lkotlin/jvm/b/b;

    .line 5
    new-instance v0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton$onPriceResolvedListener$1;

    invoke-direct {v0, p1}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton$onPriceResolvedListener$1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->h:Lkotlin/jvm/b/d;

    .line 6
    new-instance v0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton$onPriceFailedListener$1;

    invoke-direct {v0, p0}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton$onPriceFailedListener$1;-><init>(Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;)V

    iput-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->B:Lkotlin/jvm/b/c;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/music/m/g;->music_buy_subscription_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    sget v0, Lcom/vk/music/m/e;->bmsb_progress:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.bmsb_progress)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->c:Landroid/widget/ProgressBar;

    .line 9
    iget-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    sget v0, Lcom/vk/music/m/e;->bmsb_title:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.bmsb_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->a:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/vk/music/m/e;->bmsb_subtitle:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.bmsb_subtitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->b:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/vk/music/m/e;->bmsb_error:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.bmsb_error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->d:Landroid/widget/TextView;

    .line 13
    new-instance v0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton$a;

    invoke-direct {v0, p0}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton$a;-><init>(Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/vk/music/m/j;->BuyMusicSubscriptionButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    :try_start_0
    sget p2, Lcom/vk/music/m/j;->BuyMusicSubscriptionButton_BMSB_error_text_color:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 16
    iget-object p3, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->d:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget p3, Lcom/vk/music/m/a;->BuyMusicSubscriptionButtonStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;)Lcom/vk/music/subscription/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->e:Lcom/vk/music/subscription/a;

    return-object p0
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 5

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 11
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string v4, "it"

    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public J(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->B:Lkotlin/jvm/b/c;

    iget-object v1, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 8
    iget-object v1, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->c:Landroid/widget/ProgressBar;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->a(Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/data/Subscription;)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->a(Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;Landroid/view/View;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->a(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->h:Lkotlin/jvm/b/d;

    iget-object v1, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->b:Landroid/widget/TextView;

    invoke-interface {v0, v1, v2, p1}, Lkotlin/jvm/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->e:Lcom/vk/music/subscription/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/vk/music/subscription/a;->a(Lcom/vk/music/subscription/a$b;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->e:Lcom/vk/music/subscription/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/music/subscription/a;->b()Lcom/vk/dto/common/data/Subscription;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->e:Lcom/vk/music/subscription/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/vk/music/subscription/a;->a(Lcom/vk/music/subscription/a$b;)V

    :cond_1
    return-void
.end method

.method public final getModelFactory()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/music/subscription/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->f:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public final getOnBuySubscriptionClickedListener()Lkotlin/jvm/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/dto/common/data/Subscription;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->g:Lkotlin/jvm/b/b;

    return-object v0
.end method

.method public final getOnPriceFailedListener()Lkotlin/jvm/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/c<",
            "Landroid/widget/TextView;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->B:Lkotlin/jvm/b/c;

    return-object v0
.end method

.method public final getOnPriceResolvedListener()Lkotlin/jvm/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/d<",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Lcom/vk/dto/common/data/Subscription;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->h:Lkotlin/jvm/b/d;

    return-object v0
.end method

.method public final getSubscription()Lcom/vk/dto/common/data/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->e:Lcom/vk/music/subscription/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/music/subscription/a;->b()Lcom/vk/dto/common/data/Subscription;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->f:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/subscription/a;

    iput-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->e:Lcom/vk/music/subscription/a;

    .line 3
    invoke-virtual {p0}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->b()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->e:Lcom/vk/music/subscription/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/music/subscription/a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->e:Lcom/vk/music/subscription/a;

    return-void
.end method

.method public final setModelFactory(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "+",
            "Lcom/vk/music/subscription/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->f:Lkotlin/jvm/b/a;

    return-void
.end method

.method public final setOnBuySubscriptionClickedListener(Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/common/data/Subscription;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->g:Lkotlin/jvm/b/b;

    return-void
.end method

.method public final setOnPriceFailedListener(Lkotlin/jvm/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/c<",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->B:Lkotlin/jvm/b/c;

    return-void
.end method

.method public final setOnPriceResolvedListener(Lkotlin/jvm/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/d<",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Lcom/vk/dto/common/data/Subscription;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->h:Lkotlin/jvm/b/d;

    return-void
.end method

.method public final setProgressBarTint(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

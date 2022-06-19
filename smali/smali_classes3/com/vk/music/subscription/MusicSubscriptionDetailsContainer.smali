.class public final Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MusicSubscriptionDetailsContainer.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/vk/music/m/R;->music_buy_subscription_details_list:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lcom/vk/music/m/R5;->music_subscription_title:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.music_subscription_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;->b:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/vk/music/m/R5;->active_indicator:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.active_indicator)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;->c:Landroid/view/View;

    const/4 p1, 0x5

    new-array p1, p1, [Landroid/widget/TextView;

    .line 5
    sget p2, Lcom/vk/music/m/R5;->music_subscription_option_1:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.music_subscription_option_1)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 6
    sget p2, Lcom/vk/music/m/R5;->music_subscription_option_2:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.music_subscription_option_2)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 7
    sget p2, Lcom/vk/music/m/R5;->music_subscription_option_3:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.music_subscription_option_3)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 8
    sget p2, Lcom/vk/music/m/R5;->music_subscription_option_4:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.music_subscription_option_4)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 9
    sget p2, Lcom/vk/music/m/R5;->music_subscription_option_5:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.music_subscription_option_5)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 10
    invoke-static {p1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;->a:Ljava/util/List;

    .line 11
    sget p1, Lcom/vk/music/m/R5;->music_cancel_dialog:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.music_cancel_dialog)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;->d:Landroid/view/View;

    .line 12
    sget p1, Lcom/vk/music/m/R5;->buy_music_subscription_btn:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.buy_music_subscription_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;

    iput-object p1, p0, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;->e:Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)V
    .locals 5

    if-ltz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 20
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 21
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    iget-object v1, p0, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 23
    iget-object v1, p0, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 24
    iget-object v1, p0, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 25
    iget-object v1, p0, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    invoke-virtual {v0, v1, v3, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 26
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 27
    iget-object p1, p0, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;->c:Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;->c:Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/music/subscription/SubscriptionOption;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 3
    iget-object v0, p0, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 6
    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/music/subscription/SubscriptionOption;

    invoke-virtual {v4}, Lcom/vk/music/subscription/SubscriptionOption;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/music/subscription/SubscriptionOption;

    invoke-virtual {v2}, Lcom/vk/music/subscription/SubscriptionOption;->a()I

    move-result v2

    sget v4, Lcom/vk/music/m/R1;->accent:I

    invoke-static {v1, v2, v4}, Lcom/vk/core/extensions/TextViewExt;->d(Landroid/widget/TextView;II)V

    goto :goto_3

    .line 9
    :cond_2
    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    :goto_3
    move v2, v3

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_4
    invoke-direct {p0, p2}, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;->a(I)V

    return-void

    .line 12
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many options for this container. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer$setOptions$2$1;

    invoke-direct {v0, p0}, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer$setOptions$2$1;-><init>(Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " able to display only "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " options. Got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " parameter \"activeIndex\" must satisfy condition:  activeIndex < options.size "

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lkotlin/jvm/b/Functions2;Landroid/view/View$OnClickListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/common/data/Subscription;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;->e:Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 15
    iget-object v0, p0, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;->e:Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->getOnBuySubscriptionClickedListener()Lkotlin/jvm/b/Functions2;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->setOnBuySubscriptionClickedListener(Lkotlin/jvm/b/Functions2;)V

    .line 17
    iget-object p1, p0, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;->d:Landroid/view/View;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 18
    iget-object p1, p0, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

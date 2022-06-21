.class public final Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;
.super Ljava/lang/Object;
.source "MusicBuySubscriptionPageViewFactory.kt"


# instance fields
.field private final a:Lcom/vk/music/subscription/SubscriptionOption;

.field private final b:Lcom/vk/music/subscription/SubscriptionOption;

.field private final c:Lcom/vk/music/subscription/SubscriptionOption;

.field private final d:Lcom/vk/music/subscription/SubscriptionOption;

.field private final e:Lcom/vk/music/subscription/SubscriptionOption;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/music/subscription/SubscriptionOption;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/music/subscription/SubscriptionOption;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->h:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/vk/music/subscription/SubscriptionOption;

    sget v0, Lcom/vk/music/m/d;->ic_download_outline_28:I

    sget v1, Lcom/vk/music/m/i;->music_buy_subscription_bottomsheet_paid_title_offline_mode:I

    invoke-direct {p1, v0, v1}, Lcom/vk/music/subscription/SubscriptionOption;-><init>(II)V

    iput-object p1, p0, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->a:Lcom/vk/music/subscription/SubscriptionOption;

    .line 3
    new-instance p1, Lcom/vk/music/subscription/SubscriptionOption;

    sget v0, Lcom/vk/music/m/d;->ic_globe_outline_28:I

    sget v1, Lcom/vk/music/m/i;->music_buy_subscription_bottomsheet_paid_title_global_access:I

    invoke-direct {p1, v0, v1}, Lcom/vk/music/subscription/SubscriptionOption;-><init>(II)V

    iput-object p1, p0, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->b:Lcom/vk/music/subscription/SubscriptionOption;

    .line 4
    new-instance p1, Lcom/vk/music/subscription/SubscriptionOption;

    sget v0, Lcom/vk/music/m/d;->ic_smile_outline_28:I

    sget v1, Lcom/vk/music/m/i;->music_buy_subscription_bottomsheet_paid_title_no_ad:I

    invoke-direct {p1, v0, v1}, Lcom/vk/music/subscription/SubscriptionOption;-><init>(II)V

    iput-object p1, p0, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->c:Lcom/vk/music/subscription/SubscriptionOption;

    .line 5
    new-instance p1, Lcom/vk/music/subscription/SubscriptionOption;

    sget v0, Lcom/vk/music/m/d;->ic_headphones_outline_28:I

    sget v1, Lcom/vk/music/m/i;->music_buy_subscription_bottomsheet_paid_title_display_off_listening:I

    invoke-direct {p1, v0, v1}, Lcom/vk/music/subscription/SubscriptionOption;-><init>(II)V

    iput-object p1, p0, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->d:Lcom/vk/music/subscription/SubscriptionOption;

    .line 6
    new-instance p1, Lcom/vk/music/subscription/SubscriptionOption;

    sget v0, Lcom/vk/music/m/d;->sticker_outline_28:I

    sget v1, Lcom/vk/music/m/i;->music_buy_subscription_bottomsheet_paid_title_exclusive_stickers:I

    invoke-direct {p1, v0, v1}, Lcom/vk/music/subscription/SubscriptionOption;-><init>(II)V

    iput-object p1, p0, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->e:Lcom/vk/music/subscription/SubscriptionOption;

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/vk/music/subscription/SubscriptionOption;

    .line 7
    iget-object v0, p0, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->d:Lcom/vk/music/subscription/SubscriptionOption;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->c:Lcom/vk/music/subscription/SubscriptionOption;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->b:Lcom/vk/music/subscription/SubscriptionOption;

    const/4 v3, 0x2

    aput-object v0, p1, v3

    .line 8
    iget-object v0, p0, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->a:Lcom/vk/music/subscription/SubscriptionOption;

    const/4 v4, 0x3

    aput-object v0, p1, v4

    iget-object v0, p0, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->e:Lcom/vk/music/subscription/SubscriptionOption;

    const/4 v5, 0x4

    aput-object v0, p1, v5

    .line 9
    invoke-static {p1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->f:Ljava/util/List;

    new-array p1, v4, [Lcom/vk/music/subscription/SubscriptionOption;

    .line 10
    new-instance v0, Lcom/vk/music/subscription/SubscriptionOption;

    sget v4, Lcom/vk/music/m/d;->ic_video_library_outline_28:I

    sget v5, Lcom/vk/music/m/i;->music_buy_subscription_bottomsheet_free_title_unlimited_access:I

    invoke-direct {v0, v4, v5}, Lcom/vk/music/subscription/SubscriptionOption;-><init>(II)V

    aput-object v0, p1, v1

    .line 11
    new-instance v0, Lcom/vk/music/subscription/SubscriptionOption;

    sget v1, Lcom/vk/music/m/d;->ic_magic_wand_outline_28:I

    sget v4, Lcom/vk/music/m/i;->music_buy_subscription_bottomsheet_free_title_recomendations:I

    invoke-direct {v0, v1, v4}, Lcom/vk/music/subscription/SubscriptionOption;-><init>(II)V

    aput-object v0, p1, v2

    .line 12
    new-instance v0, Lcom/vk/music/subscription/SubscriptionOption;

    sget v1, Lcom/vk/music/m/d;->ic_explore_outline_28:I

    sget v2, Lcom/vk/music/m/i;->music_buy_subscription_bottomsheet_free_title_music_collectoins:I

    invoke-direct {v0, v1, v2}, Lcom/vk/music/subscription/SubscriptionOption;-><init>(II)V

    aput-object v0, p1, v3

    .line 13
    invoke-static {p1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;Landroid/view/ViewGroup;ILjava/util/List;Lkotlin/jvm/b/Functions2;Landroid/view/View$OnClickListener;ILjava/lang/Object;)Landroid/view/View;
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->a(Landroid/view/ViewGroup;ILjava/util/List;Lkotlin/jvm/b/Functions2;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/vk/music/subscription/SubscriptionOption;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "download"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->a:Lcom/vk/music/subscription/SubscriptionOption;

    goto :goto_1

    :sswitch_1
    const-string v1, "geo"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->b:Lcom/vk/music/subscription/SubscriptionOption;

    goto :goto_1

    :sswitch_2
    const-string v1, "ads"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->c:Lcom/vk/music/subscription/SubscriptionOption;

    goto :goto_1

    :sswitch_3
    const-string v1, "background"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->d:Lcom/vk/music/subscription/SubscriptionOption;

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f67aad2 -> :sswitch_3
        0x178b0 -> :sswitch_2
        0x18f51 -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/util/List;Lkotlin/jvm/b/Functions2;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/util/List<",
            "Lcom/vk/music/subscription/SubscriptionOption;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/common/data/Subscription;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lcom/vk/music/m/g;->music_buy_subscription_options_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;

    .line 5
    invoke-direct {p0}, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->c()Lcom/vk/music/subscription/SubscriptionOption;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/collections/l;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    .line 6
    invoke-virtual {v1, p3, v2}, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;->a(Ljava/util/List;I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rootContainer.context.getString(title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->c()Lcom/vk/core/drawable/InnerStrokeDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {v1, p4, p5}, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;->a(Lkotlin/jvm/b/Functions2;Landroid/view/View$OnClickListener;)V

    return-object v0

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.music.subscription.MusicSubscriptionDetailsContainer"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/music/subscription/SubscriptionOption;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->g:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/music/subscription/SubscriptionOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->f:Ljava/util/List;

    return-object v0
.end method

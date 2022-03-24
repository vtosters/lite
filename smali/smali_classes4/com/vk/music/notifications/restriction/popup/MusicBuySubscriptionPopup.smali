.class public final Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;
.super Lcom/vk/music/notifications/inapp/PopupNotification;
.source "MusicBuySubscriptionPopup.kt"


# instance fields
.field private final a:I

.field private final b:Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper<",
            "Lcom/vtosters/lite/data/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/music/notifications/inapp/PopupNotification;-><init>()V

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;->d:Lkotlin/jvm/a/a;

    iput-object p3, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;->e:Lkotlin/jvm/a/a;

    const p1, 0x7f0c035c

    .line 22
    iput p1, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;->a:I

    .line 24
    new-instance p1, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;-><init>()V

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;->b:Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;)Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;->b:Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;->a:I

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;->d:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/music/a/MusicStats;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;->b:Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;->a(Landroid/content/Context;)V

    :cond_0
    const v0, 0x7f0a071e

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/music/utils/BoomViewHelper;->a(Landroid/widget/TextView;IILjava/lang/Object;)V

    const v0, 0x7f0a0706

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup$a;

    invoke-direct {v1, p0}, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup$a;-><init>(Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01ca

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;

    .line 33
    new-instance v1, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup$onViewCreated$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup$onViewCreated$$inlined$let$lambda$1;-><init>(Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->setOnBuySubscriptionClickedListener(Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;->b:Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;->b(Landroid/content/Context;)V

    .line 50
    :cond_0
    invoke-super {p0}, Lcom/vk/music/notifications/inapp/PopupNotification;->d()V

    .line 51
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;->e:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    return-void
.end method

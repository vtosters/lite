.class final Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup$onViewCreated$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicBuySubscriptionPopup.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vtosters/lite/data/Subscription;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $rootView$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;

    iput-object p2, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup$onViewCreated$$inlined$let$lambda$1;->$rootView$inlined:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/vtosters/lite/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup$onViewCreated$$inlined$let$lambda$1;->a(Lcom/vtosters/lite/data/Subscription;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vtosters/lite/data/Subscription;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup$onViewCreated$$inlined$let$lambda$1;->$rootView$inlined:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rootView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;

    invoke-static {v1}, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;->a(Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/music/a/MusicStats;->b(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;

    invoke-static {v1}, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;->b(Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;)Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;

    move-result-object v1

    check-cast p1, Lcom/vtosters/lite/data/Purchase$a;

    new-instance v2, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup$onViewCreated$$inlined$let$lambda$1$1;

    invoke-direct {v2}, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup$onViewCreated$$inlined$let$lambda$1$1;-><init>()V

    check-cast v2, Lcom/vtosters/lite/data/PurchasesManager$a;

    invoke-virtual {v1, v0, p1, v2}, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;->a(Landroid/app/Activity;Lcom/vtosters/lite/data/Purchase$a;Lcom/vtosters/lite/data/PurchasesManager$a;)V

    :cond_0
    return-void
.end method

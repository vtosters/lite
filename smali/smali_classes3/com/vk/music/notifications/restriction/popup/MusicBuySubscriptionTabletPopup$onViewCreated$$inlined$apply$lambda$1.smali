.class final Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup$onViewCreated$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicBuySubscriptionTabletPopup.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/common/data/Subscription;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;

    invoke-static {v0}, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;->b(Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;)Lkotlin/jvm/b/Functions2;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;

    invoke-virtual {p1}, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;->a()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup$onViewCreated$$inlined$apply$lambda$1;->a(Lcom/vk/dto/common/data/Subscription;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

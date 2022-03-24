.class public final Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup$onViewCreated$$inlined$let$lambda$1$1;
.super Ljava/lang/Object;
.source "MusicBuySubscriptionPopup.kt"

# interfaces
.implements Lcom/vtosters/lite/data/PurchasesManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup$onViewCreated$$inlined$let$lambda$1;->a(Lcom/vtosters/lite/data/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/data/PurchasesManager$a<",
        "Lcom/vtosters/lite/data/Subscription;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/data/Subscription;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/vtosters/lite/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup$onViewCreated$$inlined$let$lambda$1$1;->a(Lcom/vtosters/lite/data/Subscription;)V

    return-void
.end method

.method public b(Lcom/vtosters/lite/data/Subscription;)V
    .locals 0

    .line 40
    invoke-static {}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->e()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/vtosters/lite/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup$onViewCreated$$inlined$let$lambda$1$1;->b(Lcom/vtosters/lite/data/Subscription;)V

    return-void
.end method

.class final Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicSubscriptionDetailsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/music/subscription/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onBuySubscription$inlined:Lkotlin/jvm/b/b;

.field final synthetic this$0:Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails;Lkotlin/jvm/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$$special$$inlined$apply$lambda$1;->this$0:Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$$special$$inlined$apply$lambda$1;->$onBuySubscription$inlined:Lkotlin/jvm/b/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/music/subscription/d/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$$special$$inlined$apply$lambda$1;->this$0:Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails;->a(Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails;)Lcom/vk/music/subscription/d/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$$special$$inlined$apply$lambda$1;->invoke()Lcom/vk/music/subscription/d/b;

    move-result-object v0

    return-object v0
.end method

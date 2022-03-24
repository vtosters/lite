.class final Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicSubscriptionDetailsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter7;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onBuySubscription$inlined:Lkotlin/jvm/a/Functions;

.field final synthetic this$0:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter7;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter7;Lkotlin/jvm/a/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$$special$$inlined$apply$lambda$1;->this$0:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter7;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$$special$$inlined$apply$lambda$1;->$onBuySubscription$inlined:Lkotlin/jvm/a/Functions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$$special$$inlined$apply$lambda$1;->b()Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel2;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel2;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$$special$$inlined$apply$lambda$1;->this$0:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter7;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter7;->a(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter7;)Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel2;

    move-result-object v0

    return-object v0
.end method

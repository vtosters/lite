.class final Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPromoAdapterBuySubscription.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/subscription/a;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/music/subscription/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $model$inlined:Lcom/vk/music/subscription/a;

.field final synthetic $onBuySubscription$inlined:Lkotlin/jvm/b/b;


# direct methods
.method constructor <init>(Lcom/vk/music/subscription/a;Lkotlin/jvm/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder$$special$$inlined$apply$lambda$1;->$model$inlined:Lcom/vk/music/subscription/a;

    iput-object p2, p0, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder$$special$$inlined$apply$lambda$1;->$onBuySubscription$inlined:Lkotlin/jvm/b/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/music/subscription/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder$$special$$inlined$apply$lambda$1;->$model$inlined:Lcom/vk/music/subscription/a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder$$special$$inlined$apply$lambda$1;->invoke()Lcom/vk/music/subscription/a;

    move-result-object v0

    return-object v0
.end method

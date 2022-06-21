.class final Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder$buyMusicSubscriptionBtn$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPromoAdapterBuySubscription.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions4<",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "Lcom/vk/dto/common/data/Subscription;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder$buyMusicSubscriptionBtn$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder$buyMusicSubscriptionBtn$1$3;

    invoke-direct {v0}, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder$buyMusicSubscriptionBtn$1$3;-><init>()V

    sput-object v0, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder$buyMusicSubscriptionBtn$1$3;->a:Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder$buyMusicSubscriptionBtn$1$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Landroid/widget/TextView;

    check-cast p3, Lcom/vk/dto/common/data/Subscription;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder$buyMusicSubscriptionBtn$1$3;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/vk/dto/common/data/Subscription;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/vk/dto/common/data/Subscription;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f040022

    invoke-static {v1, v3}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p3}, Lcom/vk/dto/common/data/Subscription;->w1()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const v1, 0x7f12085d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f12085c

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    iget-object v6, p3, Lcom/vk/dto/common/data/Subscription;->c:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f120869

    new-array v1, v4, [Ljava/lang/Object;

    .line 7
    iget-object p3, p3, Lcom/vk/dto/common/data/Subscription;->c:Ljava/lang/String;

    aput-object p3, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0400e3

    invoke-static {p1, p3}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

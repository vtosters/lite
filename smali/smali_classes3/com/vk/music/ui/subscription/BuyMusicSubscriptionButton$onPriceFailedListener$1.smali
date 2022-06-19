.class final Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton$onPriceFailedListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BuyMusicSubscriptionButton.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/c<",
        "Landroid/widget/TextView;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;


# direct methods
.method constructor <init>(Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton$onPriceFailedListener$1;->this$0:Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton$onPriceFailedListener$1;->a(Landroid/widget/TextView;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(Landroid/widget/TextView;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton$onPriceFailedListener$1;->this$0:Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->a(Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;Landroid/view/View;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-eq p2, v1, :cond_0

    .line 3
    sget p2, Lcom/vk/music/m/i;->music_subscription_unavailable_unknown:I

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Lcom/vk/music/m/i;->music_subscription_unavailable_region:I

    goto :goto_0

    .line 5
    :cond_1
    sget p2, Lcom/vk/music/m/i;->music_subscription_unavailable_device:I

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.class final Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton$a;
.super Ljava/lang/Object;
.source "BuyMusicSubscriptionButton.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;


# direct methods
.method constructor <init>(Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton$a;->a:Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton$a;->a:Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;

    invoke-static {p1}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->a(Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;)Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel;->b()Lcom/vk/dto/common/data/Subscription;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton$a;->a:Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;

    invoke-virtual {v0}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->getOnBuySubscriptionClickedListener()Lkotlin/jvm/b/Functions2;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

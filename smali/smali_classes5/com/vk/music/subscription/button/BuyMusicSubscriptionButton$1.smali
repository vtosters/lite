.class final Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton$1;
.super Ljava/lang/Object;
.source "BuyMusicSubscriptionButton.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;


# direct methods
.method constructor <init>(Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton$1;->a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton$1;->a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;

    invoke-static {p1}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->a(Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;)Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel;->a()Lcom/vtosters/lite/data/Subscription;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton$1;->a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;

    invoke-virtual {v0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->getOnBuySubscriptionClickedListener()Lkotlin/jvm/a/Functions;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

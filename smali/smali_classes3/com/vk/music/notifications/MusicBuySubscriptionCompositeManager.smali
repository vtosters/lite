.class public final Lcom/vk/music/notifications/MusicBuySubscriptionCompositeManager;
.super Ljava/lang/Object;
.source "MusicBuySubscriptionCompositeManager.kt"

# interfaces
.implements Lcom/vk/music/notifications/MusicBuySubscriptionPageManager;


# instance fields
.field private final a:Lcom/vk/music/notifications/MusicBuySubscriptionPageManager;

.field private final b:Lcom/vk/music/notifications/MusicBuySubscriptionPageManager;


# direct methods
.method public constructor <init>(Lcom/vk/music/notifications/MusicBuySubscriptionPageManager;Lcom/vk/music/notifications/MusicBuySubscriptionPageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/notifications/MusicBuySubscriptionCompositeManager;->a:Lcom/vk/music/notifications/MusicBuySubscriptionPageManager;

    iput-object p2, p0, Lcom/vk/music/notifications/MusicBuySubscriptionCompositeManager;->b:Lcom/vk/music/notifications/MusicBuySubscriptionPageManager;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    .line 1
     invoke-static {p1}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const v1, 0x7f050009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/music/notifications/MusicBuySubscriptionCompositeManager;->b:Lcom/vk/music/notifications/MusicBuySubscriptionPageManager;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/music/notifications/MusicBuySubscriptionCompositeManager;->a:Lcom/vk/music/notifications/MusicBuySubscriptionPageManager;

    :goto_0
    invoke-interface {v0, p1}, Lcom/vk/music/notifications/MusicBuySubscriptionPageManager;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

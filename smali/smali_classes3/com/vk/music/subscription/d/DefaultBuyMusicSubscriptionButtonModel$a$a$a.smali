.class final Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a$a$a;
.super Ljava/lang/Object;
.source "DefaultBuyMusicSubscriptionButtonModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a$a;->a(Lcom/vk/dto/common/data/Purchase1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a$a;

.field final synthetic b:Lcom/vk/dto/common/data/Purchase1;


# direct methods
.method constructor <init>(Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a$a;Lcom/vk/dto/common/data/Purchase1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a$a$a;->a:Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a$a;

    iput-object p2, p0, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a$a$a;->b:Lcom/vk/dto/common/data/Purchase1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a$a$a;->b:Lcom/vk/dto/common/data/Purchase1;

    instance-of v1, v0, Lcom/vk/dto/common/data/Subscription;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/dto/common/data/Subscription;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/common/data/Subscription;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "BMSBM"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Can\'t use in-app(Restriction)"

    aput-object v3, v1, v2

    .line 3
    invoke-static {v1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a$a$a;->a:Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a$a;

    iget-object v1, v1, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a$a;->a:Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a;

    iget-object v1, v1, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a;->b:Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel$b;

    invoke-interface {v1, v0}, Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel$b;->J(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a$a$a;->a:Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a$a;

    iget-object v1, v1, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a$a;->a:Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a;

    iget-object v1, v1, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a;->a:Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel;

    invoke-virtual {v1, v0}, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel;->a(Lcom/vk/dto/common/data/Subscription;)V

    .line 6
    iget-object v1, p0, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a$a$a;->a:Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a$a;

    iget-object v1, v1, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a$a;->a:Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a;

    iget-object v1, v1, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a;->b:Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel$b;

    invoke-interface {v1, v0}, Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel$b;->a(Lcom/vk/dto/common/data/Subscription;)V

    :cond_2
    :goto_0
    return-void
.end method

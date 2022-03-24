.class final Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a$1$a;
.super Ljava/lang/Object;
.source "BuyMusicSubscriptionButtonModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a$1;->a(Lcom/vtosters/lite/data/Purchase$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a$1;

.field final synthetic b:Lcom/vtosters/lite/data/Purchase$a;


# direct methods
.method constructor <init>(Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a$1;Lcom/vtosters/lite/data/Purchase$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a$1$a;->a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a$1;

    iput-object p2, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a$1$a;->b:Lcom/vtosters/lite/data/Purchase$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a$1$a;->b:Lcom/vtosters/lite/data/Purchase$a;

    instance-of v1, v0, Lcom/vtosters/lite/data/Subscription;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vtosters/lite/data/Subscription;

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Subscription;->i()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x2

    .line 78
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "BMSBM"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Can\'t use in-app(Restriction)"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 79
    iget-object v1, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a$1$a;->a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a$1;

    iget-object v1, v1, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a$1;->a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a1;

    iget-object v1, v1, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a1;->b:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;

    invoke-interface {v1, v0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;->b(I)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a$1$a;->a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a$1;

    iget-object v1, v1, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a$1;->a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a1;

    iget-object v1, v1, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a1;->a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;

    invoke-virtual {v1, v0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;->a(Lcom/vtosters/lite/data/Subscription;)V

    .line 82
    iget-object v1, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a$1$a;->a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a$1;

    iget-object v1, v1, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a$1;->a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a1;

    iget-object v1, v1, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a1;->b:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;

    invoke-interface {v1, v0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;->a(Lcom/vtosters/lite/data/Subscription;)V

    :cond_2
    :goto_0
    return-void
.end method

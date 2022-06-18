.class public final Lcom/vk/music/subscription/d/b;
.super Ljava/lang/Object;
.source "DelegateBuyMusicSubscriptionButtonModel.kt"

# interfaces
.implements Lcom/vk/music/subscription/a;


# instance fields
.field private a:Lcom/vk/dto/common/data/Subscription;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/dto/common/data/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/subscription/d/b;->a:Lcom/vk/dto/common/data/Subscription;

    return-void
.end method

.method public a(Lcom/vk/music/subscription/a$b;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "BMSBM"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Can\'t use in-app(device)"

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->e([Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v1}, Lcom/vk/music/subscription/a$b;->J(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/subscription/d/b;->b()Lcom/vk/dto/common/data/Subscription;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1, v0}, Lcom/vk/music/subscription/a$b;->a(Lcom/vk/dto/common/data/Subscription;)V

    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Lcom/vk/music/subscription/a$b;->a()V

    return-void
.end method

.method public b()Lcom/vk/dto/common/data/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/subscription/d/b;->a:Lcom/vk/dto/common/data/Subscription;

    return-object v0
.end method

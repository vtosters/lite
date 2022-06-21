.class final Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$a;
.super Ljava/lang/Object;
.source "MusicSubscriptionControlContract.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/common/data/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$a;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/Subscription;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$a;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;->a(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;Lio/reactivex/disposables/Disposable;)V

    .line 2
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->c()Z

    move-result v0

    .line 3
    iget-boolean v2, p1, Lcom/vk/dto/common/data/Subscription;->K:Z

    const-string v3, "it"

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$a;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;->a(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract1;

    move-result-object v0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract1;->a(Lcom/vk/dto/common/data/Subscription;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v2, p1, Lcom/vk/dto/common/data/Subscription;->O:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$a;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;->a(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract1;

    move-result-object v1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract1;->b(Lcom/vk/dto/common/data/Subscription;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/common/data/Subscription;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/c0;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$a$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$a$a;-><init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$a;Lcom/vk/dto/common/data/Subscription;Z)V

    invoke-static {v1, v2}, Lcom/vtosters/lite/data/PurchasesManager;->b(Ljava/util/Map;Lcom/vtosters/lite/data/PurchasesManager$p;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$a;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;->a(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract1;

    move-result-object v2

    invoke-interface {v2, p1, v1, v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract1;->a(Lcom/vk/dto/common/data/Subscription;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$a;->a(Lcom/vk/dto/common/data/Subscription;)V

    return-void
.end method

.class final Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a;
.super Ljava/lang/Object;
.source "MusicSubscriptionControlContract.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;->a(I)V
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
        "Lcom/vtosters/lite/data/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/Subscription;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v2}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;->a(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;Lio/reactivex/disposables/Disposable;)V

    .line 39
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->a()Z

    move-result v0

    .line 41
    iget-boolean v2, p1, Lcom/vtosters/lite/data/Subscription;->o:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;->a(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$c;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$c;->b(Lcom/vtosters/lite/data/Subscription;)V

    goto :goto_1

    .line 42
    :cond_0
    iget-boolean v2, p1, Lcom/vtosters/lite/data/Subscription;->s:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;->a(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$c;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$c;->c(Lcom/vtosters/lite/data/Subscription;)V

    .line 45
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Subscription;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ac;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a$1;-><init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a;Lcom/vtosters/lite/data/Subscription;Z)V

    check-cast v2, Lcom/vtosters/lite/data/PurchasesManager$b;

    invoke-static {v1, v2}, Lcom/vtosters/lite/data/PurchasesManager;->a(Ljava/util/Map;Lcom/vtosters/lite/data/PurchasesManager$b;)V

    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;->a(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$c;

    move-result-object v2

    invoke-interface {v2, p1, v1, v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$c;->a(Lcom/vtosters/lite/data/Subscription;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/vtosters/lite/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a;->a(Lcom/vtosters/lite/data/Subscription;)V

    return-void
.end method

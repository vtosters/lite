.class final Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$b;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$b;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MusicSubscriptionControlContract"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$b;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v2}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;->a(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;Lio/reactivex/disposables/Disposable;)V

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$b;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;->a(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$c;

    move-result-object v0

    instance-of v2, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-nez v2, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->a()Z

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$c;->a(Lcom/vtosters/lite/data/Subscription;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    return-void
.end method

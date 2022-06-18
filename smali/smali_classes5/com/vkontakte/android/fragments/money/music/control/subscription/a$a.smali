.class final Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a;
.super Ljava/lang/Object;
.source "MusicSubscriptionControlContract.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/music/control/subscription/a;->a(I)V
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
        "Lc/a/z/g<",
        "Lcom/vk/dto/common/data/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/music/control/subscription/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/Subscription;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a;->a(Lcom/vkontakte/android/fragments/money/music/control/subscription/a;Lio/reactivex/disposables/b;)V

    .line 2
    invoke-static {}, Lcom/vkontakte/android/data/PurchasesManager;->c()Z

    move-result v0

    .line 3
    iget-boolean v2, p1, Lcom/vk/dto/common/data/Subscription;->K:Z

    const-string v3, "it"

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a;->a(Lcom/vkontakte/android/fragments/money/music/control/subscription/a;)Lcom/vkontakte/android/fragments/money/music/control/subscription/b;

    move-result-object v0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->a(Lcom/vk/dto/common/data/Subscription;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v2, p1, Lcom/vk/dto/common/data/Subscription;->O:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a;->a(Lcom/vkontakte/android/fragments/money/music/control/subscription/a;)Lcom/vkontakte/android/fragments/money/music/control/subscription/b;

    move-result-object v1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->b(Lcom/vk/dto/common/data/Subscription;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/common/data/Subscription;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/c0;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a$a;-><init>(Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a;Lcom/vk/dto/common/data/Subscription;Z)V

    invoke-static {v1, v2}, Lcom/vkontakte/android/data/PurchasesManager;->b(Ljava/util/Map;Lcom/vkontakte/android/data/PurchasesManager$p;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a;->a(Lcom/vkontakte/android/fragments/money/music/control/subscription/a;)Lcom/vkontakte/android/fragments/money/music/control/subscription/b;

    move-result-object v2

    invoke-interface {v2, p1, v1, v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->a(Lcom/vk/dto/common/data/Subscription;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a;->a(Lcom/vk/dto/common/data/Subscription;)V

    return-void
.end method

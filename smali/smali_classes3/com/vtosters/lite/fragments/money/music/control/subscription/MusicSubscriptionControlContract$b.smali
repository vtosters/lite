.class public final Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;
.super Ljava/lang/Object;
.source "MusicSubscriptionControlContract.kt"

# interfaces
.implements Lcom/vk/o/BaseScreenContract$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field private final b:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$c;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;->b:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$c;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;->b:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;->b:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$c;

    invoke-interface {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$c;->a()V

    .line 34
    new-instance v0, Lcom/vtosters/lite/api/store/StoreGetSubscription;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/api/store/StoreGetSubscription;-><init>(I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1, p1, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a;-><init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 59
    new-instance v1, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$b;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$b;-><init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 36
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public f()V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/vk/o/BaseScreenContract$a$a;->b(Lcom/vk/o/BaseScreenContract$a;)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/vk/o/BaseScreenContract$a$a;->e(Lcom/vk/o/BaseScreenContract$a;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/vk/o/BaseScreenContract$a$a;->a(Lcom/vk/o/BaseScreenContract$a;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/vk/o/BaseScreenContract$a$a;->h(Lcom/vk/o/BaseScreenContract$a;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/vk/o/BaseScreenContract$a$a;->g(Lcom/vk/o/BaseScreenContract$a;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/vk/o/BaseScreenContract$a$a;->f(Lcom/vk/o/BaseScreenContract$a;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/vk/o/BaseScreenContract$a$a;->c(Lcom/vk/o/BaseScreenContract$a;)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/vk/o/BaseScreenContract$a$a;->d(Lcom/vk/o/BaseScreenContract$a;)V

    return-void
.end method

.class public final Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a$1;
.super Lcom/vtosters/lite/data/PurchasesManager$b;
.source "MusicSubscriptionControlContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a;->a(Lcom/vtosters/lite/data/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a;

.field final synthetic b:Lcom/vtosters/lite/data/Subscription;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a;Lcom/vtosters/lite/data/Subscription;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/Subscription;",
            "Z)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a$1;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a$1;->b:Lcom/vtosters/lite/data/Subscription;

    iput-boolean p3, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a$1;->c:Z

    invoke-direct {p0}, Lcom/vtosters/lite/data/PurchasesManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 54
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a$1;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;->a(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$c;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a$1;->c:Z

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$c;->a(Lcom/vtosters/lite/data/Subscription;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/Purchase$a;)V
    .locals 3

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p1}, Lcom/vtosters/lite/data/Purchase$a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a$1;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;->a(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$c;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a$1;->b:Lcom/vtosters/lite/data/Subscription;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$c;->a(Lcom/vtosters/lite/data/Subscription;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a$1;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;->a(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$c;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a$1;->b:Lcom/vtosters/lite/data/Subscription;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b$a$1;->c:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$c;->a(Lcom/vtosters/lite/data/Subscription;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    :goto_0
    return-void
.end method

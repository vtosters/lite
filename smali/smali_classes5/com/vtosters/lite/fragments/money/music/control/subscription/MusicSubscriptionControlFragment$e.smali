.class public final Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;
.super Ljava/lang/Object;
.source "MusicSubscriptionControlFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/data/PurchasesManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/data/PurchasesManager$a<",
        "Lcom/vtosters/lite/data/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/data/Subscription;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p1, Lcom/vtosters/lite/data/Subscription;->o:Z

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->e()V

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->c(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/vtosters/lite/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;->b(Lcom/vtosters/lite/data/Subscription;)V

    return-void
.end method

.method public b(Lcom/vtosters/lite/data/Subscription;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/vtosters/lite/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;->a(Lcom/vtosters/lite/data/Subscription;)V

    return-void
.end method

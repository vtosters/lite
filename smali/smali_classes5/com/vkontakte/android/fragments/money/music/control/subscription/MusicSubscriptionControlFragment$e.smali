.class public final Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;
.super Ljava/lang/Object;
.source "MusicSubscriptionControlFragment.kt"

# interfaces
.implements Lcom/vkontakte/android/data/PurchasesManager$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/data/PurchasesManager$o<",
        "Lcom/vk/dto/common/data/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/Subscription;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;->b(Lcom/vk/dto/common/data/Subscription;)V

    return-void
.end method

.method public b(Lcom/vk/dto/common/data/Subscription;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/vk/dto/common/data/Subscription;->K:Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->b(Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;)Lcom/vk/music/restriction/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/restriction/h;->b()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->d(Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;->a(Lcom/vk/dto/common/data/Subscription;)V

    return-void
.end method

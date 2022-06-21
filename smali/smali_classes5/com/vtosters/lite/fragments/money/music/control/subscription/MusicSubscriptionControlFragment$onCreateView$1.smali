.class final Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicSubscriptionControlFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/common/data/Subscription;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$1;->this$0:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/Subscription;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$1;->this$0:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->a(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;)Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$1;->this$0:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->c(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper;->a(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/common/data/Purchase1;Lcom/vtosters/lite/data/PurchasesManager$o;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$1;->a(Lcom/vk/dto/common/data/Subscription;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

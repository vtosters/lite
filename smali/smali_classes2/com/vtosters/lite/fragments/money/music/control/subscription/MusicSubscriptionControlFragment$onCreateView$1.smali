.class final Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicSubscriptionControlFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vtosters/lite/data/Subscription;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/vtosters/lite/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$1;->a(Lcom/vtosters/lite/data/Subscription;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vtosters/lite/data/Subscription;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$1;->this$0:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->a(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;)Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$1;->this$0:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    check-cast p1, Lcom/vtosters/lite/data/Purchase$a;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$1;->this$0:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->b(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/data/PurchasesManager$a;

    invoke-virtual {v0, v1, p1, v2}, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;->a(Lcom/vk/core/fragments/FragmentImpl;Lcom/vtosters/lite/data/Purchase$a;Lcom/vtosters/lite/data/PurchasesManager$a;)V

    return-void
.end method

.class final Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onCreateView$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsSuggestNearbyFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $container$inlined:Landroid/view/ViewGroup;

.field final synthetic $inflater$inlined:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onCreateView$$inlined$let$lambda$1;->this$0:Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;

    iput-object p2, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onCreateView$$inlined$let$lambda$1;->$inflater$inlined:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onCreateView$$inlined$let$lambda$1;->$container$inlined:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onCreateView$$inlined$let$lambda$1;->this$0:Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onCreateView$$inlined$let$lambda$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

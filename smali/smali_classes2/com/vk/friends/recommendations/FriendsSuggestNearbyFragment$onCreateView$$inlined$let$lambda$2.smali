.class final Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onCreateView$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsSuggestNearbyFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


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
        "Lkotlin/jvm/b/Functions1<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Ljava/lang/Boolean;",
        "Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $container$inlined:Landroid/view/ViewGroup;

.field final synthetic $inflater$inlined:Landroid/view/LayoutInflater;

.field final synthetic $toolbar$inlined:Landroidx/appcompat/widget/Toolbar;

.field final synthetic this$0:Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onCreateView$$inlined$let$lambda$2;->$toolbar$inlined:Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onCreateView$$inlined$let$lambda$2;->this$0:Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;

    iput-object p3, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onCreateView$$inlined$let$lambda$2;->$inflater$inlined:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onCreateView$$inlined$let$lambda$2;->$container$inlined:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Z)Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$c;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$c;

    iget-object v1, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onCreateView$$inlined$let$lambda$2;->this$0:Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;

    invoke-static {v1}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->b(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;)Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;Z)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onCreateView$$inlined$let$lambda$2;->a(Landroidx/recyclerview/widget/RecyclerView;Z)Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$c;

    move-result-object p1

    return-object p1
.end method

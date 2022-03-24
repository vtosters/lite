.class final Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$e;
.super Ljava/lang/Object;
.source "FriendsSuggestNearbyFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/c/VoidF2Int;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Arg1:",
        "Ljava/lang/Object;",
        "Arg2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/c/VoidF2Int<",
        "Lcom/vtosters/lite/RequestUserProfile;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$e;->a:Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/RequestUserProfile;Ljava/lang/Boolean;I)V
    .locals 0

    .line 48
    iget-object p2, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$e;->a:Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;

    const-string p3, "request"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->a(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;Lcom/vtosters/lite/RequestUserProfile;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 37
    check-cast p1, Lcom/vtosters/lite/RequestUserProfile;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$e;->a(Lcom/vtosters/lite/RequestUserProfile;Ljava/lang/Boolean;I)V

    return-void
.end method

.class final Lcom/vk/friends/FriendRequestsFragment$d;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.kt"

# interfaces
.implements Lcom/vk/common/g/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/FriendRequestsFragment;-><init>()V
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
        "Lcom/vk/common/g/j<",
        "Lcom/vk/dto/user/RequestUserProfile;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/FriendRequestsFragment;


# direct methods
.method constructor <init>(Lcom/vk/friends/FriendRequestsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/FriendRequestsFragment$d;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/user/RequestUserProfile;Ljava/lang/Boolean;I)V
    .locals 1

    .line 2
    iget-object p3, p0, Lcom/vk/friends/FriendRequestsFragment$d;->a:Lcom/vk/friends/FriendRequestsFragment;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p3, p1, p2}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;Lcom/vk/dto/user/RequestUserProfile;Z)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/RequestUserProfile;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/friends/FriendRequestsFragment$d;->a(Lcom/vk/dto/user/RequestUserProfile;Ljava/lang/Boolean;I)V

    return-void
.end method

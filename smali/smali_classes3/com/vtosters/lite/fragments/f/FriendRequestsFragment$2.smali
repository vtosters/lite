.class Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$2;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.java"

# interfaces
.implements Lcom/vtosters/lite/c/VoidF2Int;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/c/VoidF2Int<",
        "Lcom/vtosters/lite/RequestUserProfile;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$2;->a:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/RequestUserProfile;Ljava/lang/Boolean;I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$2;->a:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->a(Lcom/vtosters/lite/RequestUserProfile;ZI)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 68
    check-cast p1, Lcom/vtosters/lite/RequestUserProfile;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$2;->a(Lcom/vtosters/lite/RequestUserProfile;Ljava/lang/Boolean;I)V

    return-void
.end method

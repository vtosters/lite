.class Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$5$1;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "FriendRequestsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$5;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$5;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$5$1;->a:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$5;

    invoke-direct {p0}, Lcom/vtosters/lite/api/SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 188
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$5$1;->a:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$5;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$5;->a:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 189
    invoke-static {}, Lcom/vtosters/lite/MenuCounterUpdater;->a()V

    .line 190
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$5$1;->a:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$5;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$5;->a:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->finish()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 185
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$5$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method

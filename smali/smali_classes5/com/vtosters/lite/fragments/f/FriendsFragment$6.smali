.class Lcom/vtosters/lite/fragments/f/FriendsFragment$6;
.super Ljava/lang/Object;
.source "FriendsFragment.java"

# interfaces
.implements Lcom/vtosters/lite/c/VoidF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/c/VoidF1<",
        "Ljava/util/ArrayList<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/f/FriendsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/f/FriendsFragment;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$6;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 451
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$6;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$6;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->o(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$6;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->o(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->as()V

    .line 458
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result"

    .line 459
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 460
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$6;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->b(ILandroid/content/Intent;)V

    return-void
.end method

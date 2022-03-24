.class Lcom/vtosters/lite/fragments/f/FriendsFragment$5;
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
        "Lcom/vtosters/lite/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/f/FriendsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/f/FriendsFragment;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$5;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/UserProfile;)V
    .locals 3

    .line 437
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "uid"

    .line 438
    iget v2, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "name"

    .line 439
    iget-object v2, p1, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "photo"

    .line 440
    iget-object v2, p1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "user"

    .line 441
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 442
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$5;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->b(ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 434
    check-cast p1, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$5;->a(Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method

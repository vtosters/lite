.class Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$d;
.super Ljava/lang/Object;
.source "PrivacyEditFragment.java"

# interfaces
.implements Lcom/vk/common/g/VoidF0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;->e5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$d;->a:Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/friends/h/PrivacyEditFriendsListFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/friends/h/PrivacyEditFriendsListFragment$a;-><init>()V

    iget-object v1, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$d;->a:Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;

    .line 2
    invoke-static {v1}, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;->g(Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;)Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$l;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$l;->a(Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$l;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;->c(Ljava/util/ArrayList;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;->a([I)Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$d;->a:Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;

    const v2, 0x7f120b75

    .line 3
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    .line 4
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;->j()Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    .line 5
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;->i()Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;->d(Z)Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->b(Z)Lcom/vk/navigation/Navigator;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$d;->a:Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;

    const/16 v2, 0x66

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

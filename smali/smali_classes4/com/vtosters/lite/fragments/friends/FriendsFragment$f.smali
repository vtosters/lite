.class public final Lcom/vtosters/lite/fragments/friends/FriendsFragment$f;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/SearchViewWrapper$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/friends/FriendsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/friends/FriendsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$f;->a:Lcom/vtosters/lite/fragments/friends/FriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$f;->a:Lcom/vtosters/lite/fragments/friends/FriendsFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->c(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$f;->a:Lcom/vtosters/lite/fragments/friends/FriendsFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->k(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)Z

    move-result v3

    if-eq v1, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$f;->a:Lcom/vtosters/lite/fragments/friends/FriendsFragment;

    invoke-static {v3, v1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->a(Lcom/vtosters/lite/fragments/friends/FriendsFragment;Z)V

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$f;->a:Lcom/vtosters/lite/fragments/friends/FriendsFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->k(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {v1, v3}, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->x0(Z)V

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$f;->a:Lcom/vtosters/lite/fragments/friends/FriendsFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->k(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)Z

    move-result v3

    xor-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->z0(Z)V

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2, p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->M(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

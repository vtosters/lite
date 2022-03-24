.class Lcom/vtosters/lite/fragments/f/FriendsFragment$4;
.super Ljava/lang/Object;
.source "FriendsFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/SearchViewWrapper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/f/FriendsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/f/FriendsFragment;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$4;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 419
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 420
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$4;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->d(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 421
    iget-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$4;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {v2, v1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->c(Lcom/vtosters/lite/fragments/f/FriendsFragment;Z)Z

    .line 422
    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$4;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$4;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->d(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->n(Z)V

    .line 423
    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$4;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$4;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->d(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->o(Z)V

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$4;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->r(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 427
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

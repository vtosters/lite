.class Lcom/vtosters/lite/fragments/f/FriendsListFragment$11;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Lcom/vtosters/lite/c/VoidF1Bool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/f/FriendsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/c/VoidF1Bool<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$11;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/UserProfile;Z)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$11;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->b(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Lcom/vtosters/lite/c/VoidF1;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 159
    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$11;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->c(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Landroid/util/SparseArray;

    move-result-object p2

    iget v0, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$11;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->c(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Landroid/util/SparseArray;

    move-result-object p2

    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 163
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$11;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->d(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$11;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->e(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$11;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->f(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V

    .line 167
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$11;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->g(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->f()V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 154
    check-cast p1, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$11;->a(Lcom/vtosters/lite/UserProfile;Z)V

    return-void
.end method

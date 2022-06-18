.class Lcom/vkontakte/android/fragments/friends/d$k;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Lcom/vk/common/g/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/friends/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/h<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/friends/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/friends/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/friends/d$k;->a:Lcom/vkontakte/android/fragments/friends/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/user/UserProfile;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/d$k;->a:Lcom/vkontakte/android/fragments/friends/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/friends/d;->i(Lcom/vkontakte/android/fragments/friends/d;)Lcom/vk/common/g/g;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/vkontakte/android/fragments/friends/d$k;->a:Lcom/vkontakte/android/fragments/friends/d;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/friends/d;->s(Lcom/vkontakte/android/fragments/friends/d;)Landroid/util/SparseArray;

    move-result-object p2

    iget v0, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/vkontakte/android/fragments/friends/d$k;->a:Lcom/vkontakte/android/fragments/friends/d;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/friends/d;->s(Lcom/vkontakte/android/fragments/friends/d;)Landroid/util/SparseArray;

    move-result-object p2

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/friends/d$k;->a:Lcom/vkontakte/android/fragments/friends/d;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/friends/d;->C(Lcom/vkontakte/android/fragments/friends/d;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/fragments/friends/d$k;->a:Lcom/vkontakte/android/fragments/friends/d;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/friends/d;->E(Lcom/vkontakte/android/fragments/friends/d;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/friends/d$k;->a:Lcom/vkontakte/android/fragments/friends/d;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/friends/d;->F(Lcom/vkontakte/android/fragments/friends/d;)V

    .line 8
    iget-object p1, p0, Lcom/vkontakte/android/fragments/friends/d$k;->a:Lcom/vkontakte/android/fragments/friends/d;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/friends/d;->G(Lcom/vkontakte/android/fragments/friends/d;)Lcom/vkontakte/android/fragments/m2/b$d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/friends/d$k;->a(Lcom/vk/dto/user/UserProfile;Z)V

    return-void
.end method

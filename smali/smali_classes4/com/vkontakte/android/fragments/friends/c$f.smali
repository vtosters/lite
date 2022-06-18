.class Lcom/vkontakte/android/fragments/friends/c$f;
.super Lcom/vkontakte/android/api/l;
.source "FriendRequestsTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/friends/c;->a(Lcom/vk/dto/user/RequestUserProfile;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/l<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/dto/user/RequestUserProfile;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lcom/vkontakte/android/fragments/friends/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/friends/c;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/user/RequestUserProfile;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/friends/c$f;->f:Lcom/vkontakte/android/fragments/friends/c;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/friends/c$f;->c:Lcom/vk/dto/user/RequestUserProfile;

    iput-boolean p4, p0, Lcom/vkontakte/android/fragments/friends/c$f;->d:Z

    iput p5, p0, Lcom/vkontakte/android/fragments/friends/c$f;->e:I

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/l;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/notifications/NotificationsFragment;->O:Lcom/vk/notifications/NotificationsFragment$a;

    invoke-virtual {v0}, Lcom/vk/notifications/NotificationsFragment$a;->b()V

    .line 3
    invoke-static {}, Lcom/vkontakte/android/data/Friends;->d()V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/c$f;->f:Lcom/vkontakte/android/fragments/friends/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/friends/c;->o(Lcom/vkontakte/android/fragments/friends/c;)I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/c$f;->f:Lcom/vkontakte/android/fragments/friends/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/friends/c;->p(Lcom/vkontakte/android/fragments/friends/c;)I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/c$f;->c:Lcom/vk/dto/user/RequestUserProfile;

    iget-boolean v1, v0, Lcom/vk/dto/user/RequestUserProfile;->m0:Z

    if-eqz v1, :cond_1

    .line 7
    sget-object v0, Lcom/vkontakte/android/data/Friends$Request;->SUGGEST:Lcom/vkontakte/android/data/Friends$Request;

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, v0, Lcom/vk/dto/user/RequestUserProfile;->l0:Z

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/vkontakte/android/data/Friends$Request;->OUT:Lcom/vkontakte/android/data/Friends$Request;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/vkontakte/android/data/Friends$Request;->IN:Lcom/vkontakte/android/data/Friends$Request;

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/friends/c$f;->f:Lcom/vkontakte/android/fragments/friends/c;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/friends/c;->o(Lcom/vkontakte/android/fragments/friends/c;)I

    move-result v1

    sget-object v2, Lcom/vkontakte/android/data/Friends$Request;->IN:Lcom/vkontakte/android/data/Friends$Request;

    invoke-static {v1, v2}, Lcom/vkontakte/android/data/Friends;->a(ILcom/vkontakte/android/data/Friends$Request;)V

    .line 12
    iget-object v1, p0, Lcom/vkontakte/android/fragments/friends/c$f;->f:Lcom/vkontakte/android/fragments/friends/c;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/friends/c;->c(Lcom/vkontakte/android/fragments/friends/c;)Lcom/vkontakte/android/fragments/friends/c$k;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/vkontakte/android/fragments/friends/c$f;->f:Lcom/vkontakte/android/fragments/friends/c;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/friends/c;->c(Lcom/vkontakte/android/fragments/friends/c;)Lcom/vkontakte/android/fragments/friends/c$k;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/friends/c$f;->f:Lcom/vkontakte/android/fragments/friends/c;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/friends/c;->o(Lcom/vkontakte/android/fragments/friends/c;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/vkontakte/android/fragments/friends/c$k;->a(Lcom/vkontakte/android/data/Friends$Request;I)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/vkontakte/android/fragments/friends/c$f;->c:Lcom/vk/dto/user/RequestUserProfile;

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/friends/c$f;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/user/RequestUserProfile;->i0:Ljava/lang/Boolean;

    :cond_4
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Lcom/vkontakte/android/data/Friends;->c(Z)V

    .line 17
    iget-object p1, p0, Lcom/vkontakte/android/fragments/friends/c$f;->f:Lcom/vkontakte/android/fragments/friends/c;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/friends/c;->d(Lcom/vkontakte/android/fragments/friends/c;)Lcom/vkontakte/android/fragments/m2/a$c;

    move-result-object p1

    iget v0, p0, Lcom/vkontakte/android/fragments/friends/c$f;->e:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/friends/c$f;->a(Ljava/lang/Integer;)V

    return-void
.end method

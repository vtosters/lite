.class Lcom/vkontakte/android/fragments/friends/c$d;
.super Ljava/lang/Object;
.source "FriendRequestsTabFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/friends/c;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/api/friends/i$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/friends/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/friends/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/friends/c$d;->a:Lcom/vkontakte/android/fragments/friends/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/friends/i$c;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/c$d;->a:Lcom/vkontakte/android/fragments/friends/c;

    iget-object v1, p1, Lcom/vk/api/friends/i$c;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v0, v1}, Ld/a/a/a/i;->a(Lcom/vk/dto/common/data/PaginatedList;)V

    .line 3
    iget p1, p1, Lcom/vk/api/friends/i$c;->b:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/c$d;->a:Lcom/vkontakte/android/fragments/friends/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/friends/c;->l(Lcom/vkontakte/android/fragments/friends/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/vkontakte/android/data/Friends$Request;->SUGGEST:Lcom/vkontakte/android/data/Friends$Request;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/c$d;->a:Lcom/vkontakte/android/fragments/friends/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/friends/c;->m(Lcom/vkontakte/android/fragments/friends/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/vkontakte/android/data/Friends$Request;->OUT:Lcom/vkontakte/android/data/Friends$Request;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/vkontakte/android/data/Friends$Request;->IN:Lcom/vkontakte/android/data/Friends$Request;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/friends/c$d;->a:Lcom/vkontakte/android/fragments/friends/c;

    invoke-static {v1, v0, p1}, Lcom/vkontakte/android/fragments/friends/c;->a(Lcom/vkontakte/android/fragments/friends/c;Lcom/vkontakte/android/data/Friends$Request;I)V

    .line 10
    iget-object p1, p0, Lcom/vkontakte/android/fragments/friends/c$d;->a:Lcom/vkontakte/android/fragments/friends/c;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/friends/c;->n(Lcom/vkontakte/android/fragments/friends/c;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/c$d;->a:Lcom/vkontakte/android/fragments/friends/c;

    invoke-virtual {v0, p1}, Ld/a/a/a/i;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/friends/i$c;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/friends/c$d;->a(Lcom/vk/api/friends/i$c;)V

    return-void
.end method

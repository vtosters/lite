.class final Lcom/vk/friends/FriendRequestsFragment$n;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/FriendRequestsFragment;->a(Lc/a/m;ZLcom/vk/lists/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/friends/FriendRequestsFragment$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/FriendRequestsFragment;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vk/friends/FriendRequestsFragment;ZLcom/vk/lists/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/FriendRequestsFragment$n;->a:Lcom/vk/friends/FriendRequestsFragment;

    iput-boolean p2, p0, Lcom/vk/friends/FriendRequestsFragment$n;->b:Z

    iput-object p3, p0, Lcom/vk/friends/FriendRequestsFragment$n;->c:Lcom/vk/lists/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/friends/FriendRequestsFragment$c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment$n;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v0}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/friends/FriendRequestsFragment$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/friends/a;->f(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/vk/friends/FriendRequestsFragment$n;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {p1}, Lcom/vk/friends/FriendRequestsFragment$c;->a()Lcom/vk/api/friends/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/api/friends/l;->c()Lcom/vk/dto/common/data/VKList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/vk/friends/FriendRequestsFragment$c;->a()Lcom/vk/api/friends/l;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/api/friends/l;->a()Lcom/vk/dto/common/data/VKList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_1
    iget-object v4, p0, Lcom/vk/friends/FriendRequestsFragment$n;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v4}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Lcom/vk/friends/a;->J(I)V

    .line 6
    :cond_3
    iget-object v4, p0, Lcom/vk/friends/FriendRequestsFragment$n;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v4}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lcom/vk/friends/a;->K(I)V

    .line 7
    :cond_4
    iget-object v4, p0, Lcom/vk/friends/FriendRequestsFragment$n;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v4, v3}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;I)V

    .line 8
    iget-object v4, p0, Lcom/vk/friends/FriendRequestsFragment$n;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v4}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/vk/friends/a;->clear()V

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/vk/friends/FriendRequestsFragment$c;->a()Lcom/vk/api/friends/l;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/vk/api/friends/l;->c()Lcom/vk/dto/common/data/VKList;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_d

    .line 10
    iget-object v4, p0, Lcom/vk/friends/FriendRequestsFragment$n;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v4}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/vk/friends/FriendRequestsFragment$c;->a()Lcom/vk/api/friends/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/api/friends/l;->c()Lcom/vk/dto/common/data/VKList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/lists/i0;->g(Ljava/util/List;)V

    .line 11
    :cond_7
    invoke-virtual {p1}, Lcom/vk/friends/FriendRequestsFragment$c;->a()Lcom/vk/api/friends/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/api/friends/l;->c()Lcom/vk/dto/common/data/VKList;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 12
    invoke-virtual {v4}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v4

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    .line 13
    :goto_3
    iget-object v5, p0, Lcom/vk/friends/FriendRequestsFragment$n;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v5}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/vk/friends/a;->n()Lcom/vk/lists/q;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5, v4}, Lcom/vk/lists/q;->a(I)V

    .line 14
    :cond_9
    iget-object v4, p0, Lcom/vk/friends/FriendRequestsFragment$n;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v4}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/vk/friends/a;->n()Lcom/vk/lists/q;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/vk/lists/q;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_c

    .line 15
    invoke-virtual {p1}, Lcom/vk/friends/FriendRequestsFragment$c;->a()Lcom/vk/api/friends/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/api/friends/l;->a()Lcom/vk/dto/common/data/VKList;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 16
    iget-object v5, p0, Lcom/vk/friends/FriendRequestsFragment$n;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v5}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4}, Lcom/vk/lists/i0;->g(Ljava/util/List;)V

    .line 17
    :cond_b
    iget-object v4, p0, Lcom/vk/friends/FriendRequestsFragment$n;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v4}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {p1}, Lcom/vk/friends/FriendRequestsFragment$c;->a()Lcom/vk/api/friends/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/api/friends/l;->b()Lcom/vk/api/friends/h$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/api/friends/h$b;->a()Lcom/vk/dto/common/data/VKFromList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/lists/i0;->g(Ljava/util/List;)V

    goto :goto_5

    .line 18
    :cond_c
    invoke-virtual {p1}, Lcom/vk/friends/FriendRequestsFragment$c;->a()Lcom/vk/api/friends/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/api/friends/l;->a()Lcom/vk/dto/common/data/VKList;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 19
    iget-object v5, p0, Lcom/vk/friends/FriendRequestsFragment$n;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v5}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5, v4}, Lcom/vk/friends/a;->b(Ljava/util/ArrayList;)V

    goto :goto_5

    .line 20
    :cond_d
    invoke-virtual {p1}, Lcom/vk/friends/FriendRequestsFragment$c;->a()Lcom/vk/api/friends/l;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 21
    iget-object v4, p0, Lcom/vk/friends/FriendRequestsFragment$n;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v4}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/vk/friends/a;->n()Lcom/vk/lists/q;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4, v2}, Lcom/vk/lists/q;->a(Ljava/lang/String;)V

    .line 22
    :cond_e
    invoke-virtual {p1}, Lcom/vk/friends/FriendRequestsFragment$c;->a()Lcom/vk/api/friends/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/api/friends/l;->a()Lcom/vk/dto/common/data/VKList;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 23
    iget-object v5, p0, Lcom/vk/friends/FriendRequestsFragment$n;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v5}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5, v4}, Lcom/vk/lists/i0;->g(Ljava/util/List;)V

    .line 24
    :cond_f
    iget-object v4, p0, Lcom/vk/friends/FriendRequestsFragment$n;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v4}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {p1}, Lcom/vk/friends/FriendRequestsFragment$c;->a()Lcom/vk/api/friends/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/api/friends/l;->b()Lcom/vk/api/friends/h$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/api/friends/h$b;->a()Lcom/vk/dto/common/data/VKFromList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/lists/i0;->g(Ljava/util/List;)V

    .line 25
    :cond_10
    :goto_5
    iget-object v4, p0, Lcom/vk/friends/FriendRequestsFragment$n;->c:Lcom/vk/lists/t;

    invoke-virtual {p1}, Lcom/vk/friends/FriendRequestsFragment$c;->a()Lcom/vk/api/friends/l;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/vk/api/friends/l;->b()Lcom/vk/api/friends/h$b;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/vk/api/friends/h$b;->a()Lcom/vk/dto/common/data/VKFromList;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKFromList;->a()Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v4, v2}, Lcom/vk/lists/t;->a(Ljava/lang/String;)V

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 27
    invoke-static {p1}, Lcom/vkontakte/android/w;->e(I)V

    .line 28
    invoke-static {v0}, Lcom/vkontakte/android/w;->g(I)V

    .line 29
    sget-object v0, Lcom/vkontakte/android/data/Friends$Request;->IN:Lcom/vkontakte/android/data/Friends$Request;

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/Friends;->a(ILcom/vkontakte/android/data/Friends$Request;)V

    .line 30
    iget-object p1, p0, Lcom/vk/friends/FriendRequestsFragment$n;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {p1}, Lcom/vk/friends/FriendRequestsFragment;->e(Lcom/vk/friends/FriendRequestsFragment;)V

    goto/16 :goto_8

    .line 31
    :cond_12
    invoke-virtual {p1}, Lcom/vk/friends/FriendRequestsFragment$c;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 32
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment$n;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v0}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/vk/friends/FriendRequestsFragment$c;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->g(Ljava/util/List;)V

    .line 33
    :cond_13
    iget-object p1, p0, Lcom/vk/friends/FriendRequestsFragment$n;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {p1}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/vk/friends/a;->n()Lcom/vk/lists/q;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment$n;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v0}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/vk/friends/a;->m()I

    move-result v1

    :cond_14
    invoke-virtual {p1, v1}, Lcom/vk/lists/q;->a(I)V

    goto :goto_8

    .line 34
    :cond_15
    invoke-virtual {p1}, Lcom/vk/friends/FriendRequestsFragment$c;->c()Lcom/vk/dto/common/data/VKFromList;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 35
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment$n;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v0}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/vk/friends/a;->v()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :cond_16
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_19

    .line 36
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment$n;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v0}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/vk/friends/FriendRequestsFragment$n;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v1}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/vk/friends/a;->v()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    :cond_17
    move-object v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Lcom/vk/lists/i0;->g(Ljava/util/List;)V

    .line 37
    :cond_18
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment$n;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v0}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2}, Lcom/vk/friends/a;->b(Ljava/util/ArrayList;)V

    .line 38
    :cond_19
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment$n;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v0}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/vk/friends/FriendRequestsFragment$c;->c()Lcom/vk/dto/common/data/VKFromList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/i0;->g(Ljava/util/List;)V

    .line 39
    :cond_1a
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment$n;->c:Lcom/vk/lists/t;

    invoke-virtual {p1}, Lcom/vk/friends/FriendRequestsFragment$c;->c()Lcom/vk/dto/common/data/VKFromList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKFromList;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/t;->a(Ljava/lang/String;)V

    :cond_1b
    :goto_8
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/friends/FriendRequestsFragment$c;

    invoke-virtual {p0, p1}, Lcom/vk/friends/FriendRequestsFragment$n;->a(Lcom/vk/friends/FriendRequestsFragment$c;)V

    return-void
.end method

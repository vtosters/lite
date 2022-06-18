.class final Lcom/vkontakte/android/data/Friends$b;
.super Ljava/lang/Object;
.source "Friends.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/Friends;->a(Ljava/util/Collection;Lcom/vkontakte/android/data/Friends$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/vkontakte/android/data/Friends$f;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Lcom/vkontakte/android/data/Friends$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/data/Friends$b;->a:Ljava/util/ArrayList;

    iput p2, p0, Lcom/vkontakte/android/data/Friends$b;->b:I

    iput-object p3, p0, Lcom/vkontakte/android/data/Friends$b;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/vkontakte/android/data/Friends$b;->d:Lcom/vkontakte/android/data/Friends$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/data/Friends$b;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vkontakte/android/data/Friends$b;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/vkontakte/android/j0/b;->a(Ljava/util/List;ZI)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/data/Friends$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Lcom/vkontakte/android/data/Friends;->a()Lcom/vkontakte/android/data/Friends$g;

    move-result-object v1

    iget-object v3, p0, Lcom/vkontakte/android/data/Friends$b;->a:Ljava/util/ArrayList;

    iget v4, p0, Lcom/vkontakte/android/data/Friends$b;->b:I

    invoke-virtual {v1, v0, v3, v4}, Lcom/vkontakte/android/data/Friends$g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    const-string v0, "getUsers from cache"

    .line 4
    invoke-static {v0}, Lcom/vkontakte/android/data/Friends;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/data/Friends$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/data/Friends$b;->d:Lcom/vkontakte/android/data/Friends$f;

    iget-object v1, p0, Lcom/vkontakte/android/data/Friends$b;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/data/Friends$f;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const-string v0, "getUsers from network"

    .line 7
    invoke-static {v0}, Lcom/vkontakte/android/data/Friends;->a(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    if-nez v2, :cond_1

    .line 10
    new-instance v1, Lcom/vk/api/users/h;

    iget-object v2, p0, Lcom/vkontakte/android/data/Friends$b;->a:Ljava/util/ArrayList;

    iget v3, p0, Lcom/vkontakte/android/data/Friends$b;->b:I

    invoke-static {v3}, Lcom/vkontakte/android/data/Friends$e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/vk/api/users/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const-string v2, "photo_50,photo_100"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/vk/api/users/h;->a([Ljava/lang/String;)Lcom/vk/api/users/h;

    new-instance v2, Lcom/vkontakte/android/data/Friends$b$a;

    invoke-direct {v2, p0, v0}, Lcom/vkontakte/android/data/Friends$b$a;-><init>(Lcom/vkontakte/android/data/Friends$b;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/vk/api/base/b;->b()Z

    move-result v2

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/data/Friends$b;->d:Lcom/vkontakte/android/data/Friends$f;

    iget-object v1, p0, Lcom/vkontakte/android/data/Friends$b;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/data/Friends$f;->a(Ljava/util/ArrayList;)V

    return-void
.end method

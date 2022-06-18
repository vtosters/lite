.class Lcom/vkontakte/android/data/Friends$b$a;
.super Ljava/lang/Object;
.source "Friends.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/Friends$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Lcom/vkontakte/android/data/Friends$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/data/Friends$b;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/data/Friends$b$a;->b:Lcom/vkontakte/android/data/Friends$b;

    iput-object p2, p0, Lcom/vkontakte/android/data/Friends$b$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    const-string p1, "getUsers from network failed"

    .line 6
    invoke-static {p1}, Lcom/vkontakte/android/data/Friends;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/data/Friends$b$a;->b:Lcom/vkontakte/android/data/Friends$b;

    iget-object v0, p1, Lcom/vkontakte/android/data/Friends$b;->a:Ljava/util/ArrayList;

    iget p1, p1, Lcom/vkontakte/android/data/Friends$b;->b:I

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/vkontakte/android/j0/b;->a(Ljava/util/List;ZI)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/vkontakte/android/data/Friends$b$a;->b:Lcom/vkontakte/android/data/Friends$b;

    iget-object v0, v0, Lcom/vkontakte/android/data/Friends$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lcom/vkontakte/android/data/Friends$b$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/data/Friends$b$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/data/Friends$b$a;->b:Lcom/vkontakte/android/data/Friends$b;

    iget v0, v0, Lcom/vkontakte/android/data/Friends$b;->b:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/vkontakte/android/j0/b;->b(Ljava/util/List;ZI)V

    .line 3
    invoke-static {}, Lcom/vkontakte/android/data/Friends;->a()Lcom/vkontakte/android/data/Friends$g;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/data/Friends$b$a;->b:Lcom/vkontakte/android/data/Friends$b;

    iget v1, v1, Lcom/vkontakte/android/data/Friends$b;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/data/Friends$g;->a(Ljava/util/ArrayList;I)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/data/Friends$b$a;->b:Lcom/vkontakte/android/data/Friends$b;

    iget-object v0, v0, Lcom/vkontakte/android/data/Friends$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p1, "getUsers from network finished"

    .line 5
    invoke-static {p1}, Lcom/vkontakte/android/data/Friends;->a(Ljava/lang/String;)V

    return-void
.end method

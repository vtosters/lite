.class Lcom/vk/im/engine/internal/longpoll/h$a;
.super Ljava/lang/Object;
.source "TaskLongPollHistory.java"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/h;->a(Lcom/vk/im/engine/d;J)Lcom/vk/im/engine/internal/longpoll/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/internal/storage/StorageManager;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/vk/im/engine/internal/longpoll/d;

.field final synthetic c:Lcom/vk/im/engine/reporters/n;

.field final synthetic d:Lcom/vk/im/engine/d;

.field final synthetic e:Lcom/vk/im/engine/internal/longpoll/h;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/h;Ljava/util/List;Lcom/vk/im/engine/internal/longpoll/d;Lcom/vk/im/engine/reporters/n;Lcom/vk/im/engine/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->e:Lcom/vk/im/engine/internal/longpoll/h;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->b:Lcom/vk/im/engine/internal/longpoll/d;

    iput-object p4, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->c:Lcom/vk/im/engine/reporters/n;

    iput-object p5, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->d:Lcom/vk/im/engine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Void;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/g;

    .line 2
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->e:Lcom/vk/im/engine/internal/longpoll/h;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/h;->a(Lcom/vk/im/engine/internal/longpoll/h;)Lcom/vk/im/engine/internal/longpoll/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/internal/longpoll/b;->a()V

    .line 3
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->e:Lcom/vk/im/engine/internal/longpoll/h;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/h;->b(Lcom/vk/im/engine/internal/longpoll/h;)J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->b:Lcom/vk/im/engine/internal/longpoll/d;

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/internal/longpoll/g;->d(Lcom/vk/im/engine/internal/longpoll/d;)V

    .line 5
    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->c:Lcom/vk/im/engine/reporters/n;

    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->e:Lcom/vk/im/engine/internal/longpoll/h;

    invoke-static {v4}, Lcom/vk/im/engine/internal/longpoll/h;->b(Lcom/vk/im/engine/internal/longpoll/h;)J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v0, v4, v5}, Lcom/vk/im/engine/reporters/n;->b(Ljava/lang/Object;J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->e:Lcom/vk/im/engine/internal/longpoll/h;

    invoke-static {p1}, Lcom/vk/im/engine/internal/longpoll/h;->a(Lcom/vk/im/engine/internal/longpoll/h;)Lcom/vk/im/engine/internal/longpoll/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/longpoll/b;->a()V

    .line 7
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->e:Lcom/vk/im/engine/internal/longpoll/h;

    invoke-static {p1}, Lcom/vk/im/engine/internal/longpoll/h;->b(Lcom/vk/im/engine/internal/longpoll/h;)J

    move-result-wide v0

    .line 8
    new-instance p1, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->b:Lcom/vk/im/engine/internal/longpoll/d;

    iget-object v2, v2, Lcom/vk/im/engine/internal/longpoll/d;->a:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->d:Lcom/vk/im/engine/d;

    invoke-interface {v3}, Lcom/vk/im/engine/d;->r0()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4}, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;-><init>(Landroid/util/SparseArray;J)V

    .line 9
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->d:Lcom/vk/im/engine/d;

    invoke-virtual {p1, v2}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->c:Lcom/vk/im/engine/reporters/n;

    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->e:Lcom/vk/im/engine/internal/longpoll/h;

    invoke-static {v3}, Lcom/vk/im/engine/internal/longpoll/h;->b(Lcom/vk/im/engine/internal/longpoll/h;)J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, p1, v3, v4}, Lcom/vk/im/engine/reporters/n;->b(Ljava/lang/Object;J)V

    .line 11
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->e:Lcom/vk/im/engine/internal/longpoll/h;

    invoke-static {p1}, Lcom/vk/im/engine/internal/longpoll/h;->a(Lcom/vk/im/engine/internal/longpoll/h;)Lcom/vk/im/engine/internal/longpoll/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/longpoll/b;->a()V

    .line 12
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->e:Lcom/vk/im/engine/internal/longpoll/h;

    invoke-static {p1}, Lcom/vk/im/engine/internal/longpoll/h;->b(Lcom/vk/im/engine/internal/longpoll/h;)J

    move-result-wide v0

    .line 13
    new-instance p1, Lcom/vk/im/engine/internal/k/b/a;

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->b:Lcom/vk/im/engine/internal/longpoll/d;

    iget-object v2, v2, Lcom/vk/im/engine/internal/longpoll/d;->b:Landroid/util/SparseArray;

    invoke-direct {p1, v2}, Lcom/vk/im/engine/internal/k/b/a;-><init>(Landroid/util/SparseArray;)V

    .line 14
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->d:Lcom/vk/im/engine/d;

    invoke-virtual {p1, v2}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->c:Lcom/vk/im/engine/reporters/n;

    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->e:Lcom/vk/im/engine/internal/longpoll/h;

    invoke-static {v3}, Lcom/vk/im/engine/internal/longpoll/h;->b(Lcom/vk/im/engine/internal/longpoll/h;)J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, p1, v3, v4}, Lcom/vk/im/engine/reporters/n;->b(Ljava/lang/Object;J)V

    .line 16
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->e:Lcom/vk/im/engine/internal/longpoll/h;

    invoke-static {p1}, Lcom/vk/im/engine/internal/longpoll/h;->a(Lcom/vk/im/engine/internal/longpoll/h;)Lcom/vk/im/engine/internal/longpoll/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/longpoll/b;->a()V

    .line 17
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->e:Lcom/vk/im/engine/internal/longpoll/h;

    invoke-static {p1}, Lcom/vk/im/engine/internal/longpoll/h;->b(Lcom/vk/im/engine/internal/longpoll/h;)J

    move-result-wide v0

    .line 18
    new-instance p1, Lcom/vk/im/engine/internal/k/c/a;

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->b:Lcom/vk/im/engine/internal/longpoll/d;

    iget-object v2, v2, Lcom/vk/im/engine/internal/longpoll/d;->c:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->d:Lcom/vk/im/engine/d;

    invoke-interface {v3}, Lcom/vk/im/engine/d;->r0()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4}, Lcom/vk/im/engine/internal/k/c/a;-><init>(Landroid/util/SparseArray;J)V

    .line 19
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->d:Lcom/vk/im/engine/d;

    invoke-virtual {p1, v2}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->c:Lcom/vk/im/engine/reporters/n;

    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/h$a;->e:Lcom/vk/im/engine/internal/longpoll/h;

    invoke-static {v3}, Lcom/vk/im/engine/internal/longpoll/h;->b(Lcom/vk/im/engine/internal/longpoll/h;)J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, p1, v3, v4}, Lcom/vk/im/engine/reporters/n;->b(Ljava/lang/Object;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/h$a;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

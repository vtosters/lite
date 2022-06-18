.class Lcom/vkontakte/android/ui/q$a;
.super Ljava/lang/Object;
.source "BoardCommentsLoader.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/q;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/api/board/BoardGetComments$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vkontakte/android/ui/q;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/q$a;->b:Lcom/vkontakte/android/ui/q;

    iput p2, p0, Lcom/vkontakte/android/ui/q$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/board/BoardGetComments$b;)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/vkontakte/android/ui/q$a;->a:I

    iget-object v1, p0, Lcom/vkontakte/android/ui/q$a;->b:Lcom/vkontakte/android/ui/q;

    invoke-static {v1}, Lcom/vkontakte/android/ui/q;->a(Lcom/vkontakte/android/ui/q;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/q$a;->b:Lcom/vkontakte/android/ui/q;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vkontakte/android/ui/q;->a(Lcom/vkontakte/android/ui/q;Lcom/vk/api/board/BoardGetComments$b;Z)I

    move-result v0

    .line 4
    iget-object p1, p1, Lcom/vk/api/board/BoardGetComments$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/ui/q$a;->b:Lcom/vkontakte/android/ui/q;

    invoke-static {p1, v1}, Lcom/vkontakte/android/ui/q;->b(Lcom/vkontakte/android/ui/q;Z)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/q$a;->b:Lcom/vkontakte/android/ui/q;

    invoke-static {p1}, Lcom/vkontakte/android/ui/q;->c(Lcom/vkontakte/android/ui/q;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {p1, v2}, Lcom/vkontakte/android/ui/q;->a(Lcom/vkontakte/android/ui/q;I)I

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/ui/q$a;->b:Lcom/vkontakte/android/ui/q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/q;->c(Lcom/vkontakte/android/ui/q;Z)Z

    .line 8
    iget-object p1, p0, Lcom/vkontakte/android/ui/q$a;->b:Lcom/vkontakte/android/ui/q;

    invoke-static {p1}, Lcom/vkontakte/android/ui/q;->e(Lcom/vkontakte/android/ui/q;)Lcom/vkontakte/android/ui/q$c;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/q$a;->b:Lcom/vkontakte/android/ui/q;

    invoke-static {v0}, Lcom/vkontakte/android/ui/q;->d(Lcom/vkontakte/android/ui/q;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-interface {p1, v0, v1}, Lcom/vkontakte/android/ui/q$c;->d(IZ)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 9
    iget p1, p0, Lcom/vkontakte/android/ui/q$a;->a:I

    iget-object v0, p0, Lcom/vkontakte/android/ui/q$a;->b:Lcom/vkontakte/android/ui/q;

    invoke-static {v0}, Lcom/vkontakte/android/ui/q;->a(Lcom/vkontakte/android/ui/q;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/vkontakte/android/ui/q$a;->b:Lcom/vkontakte/android/ui/q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/q;->c(Lcom/vkontakte/android/ui/q;Z)Z

    .line 11
    iget-object p1, p0, Lcom/vkontakte/android/ui/q$a;->b:Lcom/vkontakte/android/ui/q;

    invoke-static {p1}, Lcom/vkontakte/android/ui/q;->e(Lcom/vkontakte/android/ui/q;)Lcom/vkontakte/android/ui/q$c;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/q$a;->b:Lcom/vkontakte/android/ui/q;

    invoke-static {v0}, Lcom/vkontakte/android/ui/q;->d(Lcom/vkontakte/android/ui/q;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/vkontakte/android/ui/q$c;->d(IZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/board/BoardGetComments$b;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/q$a;->a(Lcom/vk/api/board/BoardGetComments$b;)V

    return-void
.end method

.class Lcom/vtosters/lite/ui/BoardCommentsLoader$b;
.super Ljava/lang/Object;
.source "BoardCommentsLoader.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/BoardCommentsLoader;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/api/board/BoardGetComments$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vtosters/lite/ui/BoardCommentsLoader;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/BoardCommentsLoader;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$b;->c:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    iput p2, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$b;->a:I

    iput-object p3, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/board/BoardGetComments$b;)V
    .locals 4

    .line 2
    iget v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$b;->a:I

    iget-object v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$b;->c:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-static {v1}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->a(Lcom/vtosters/lite/ui/BoardCommentsLoader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$b;->c:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-static {v0}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->d(Lcom/vtosters/lite/ui/BoardCommentsLoader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$b;->c:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->a(Lcom/vtosters/lite/ui/BoardCommentsLoader;Lcom/vk/api/board/BoardGetComments$b;Z)I

    .line 5
    iget-object p1, p1, Lcom/vk/api/board/BoardGetComments$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$b;->c:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-static {v1}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->f(Lcom/vtosters/lite/ui/BoardCommentsLoader;)I

    move-result v1

    const/4 v3, 0x1

    if-ge p1, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$b;->c:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-static {p1, v3}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->d(Lcom/vtosters/lite/ui/BoardCommentsLoader;Z)Z

    if-nez v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$b;->c:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$b;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->b(Landroid/content/Context;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$b;->c:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-static {p1, v2}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e(Lcom/vtosters/lite/ui/BoardCommentsLoader;Z)Z

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$b;->c:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-static {p1}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e(Lcom/vtosters/lite/ui/BoardCommentsLoader;)Lcom/vtosters/lite/ui/BoardCommentsLoader$c;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$b;->c:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-static {v0}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->d(Lcom/vtosters/lite/ui/BoardCommentsLoader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-interface {p1, v0, v2}, Lcom/vtosters/lite/ui/BoardCommentsLoader$c;->c(IZ)V

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$b;->c:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-static {p1}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->b(Lcom/vtosters/lite/ui/BoardCommentsLoader;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$b;->c:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-static {p1, v2}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->a(Lcom/vtosters/lite/ui/BoardCommentsLoader;Z)Z

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$b;->c:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-static {p1}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e(Lcom/vtosters/lite/ui/BoardCommentsLoader;)Lcom/vtosters/lite/ui/BoardCommentsLoader$c;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$b;->c:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-static {v0}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->d(Lcom/vtosters/lite/ui/BoardCommentsLoader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p1, v0, v2}, Lcom/vtosters/lite/ui/BoardCommentsLoader$c;->a(IZ)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 13
    iget p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$b;->a:I

    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$b;->c:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-static {v0}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->a(Lcom/vtosters/lite/ui/BoardCommentsLoader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$b;->c:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e(Lcom/vtosters/lite/ui/BoardCommentsLoader;Z)Z

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$b;->c:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-static {p1}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e(Lcom/vtosters/lite/ui/BoardCommentsLoader;)Lcom/vtosters/lite/ui/BoardCommentsLoader$c;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$b;->c:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-static {v1}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->d(Lcom/vtosters/lite/ui/BoardCommentsLoader;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-interface {p1, v1, v0}, Lcom/vtosters/lite/ui/BoardCommentsLoader$c;->c(IZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/board/BoardGetComments$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/BoardCommentsLoader$b;->a(Lcom/vk/api/board/BoardGetComments$b;)V

    return-void
.end method

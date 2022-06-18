.class Lcom/vtosters/lite/ui/q$b;
.super Ljava/lang/Object;
.source "BoardCommentsLoader.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/q;->a(Landroid/content/Context;)V
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

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vtosters/lite/ui/q;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/q;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/q$b;->c:Lcom/vtosters/lite/ui/q;

    iput p2, p0, Lcom/vtosters/lite/ui/q$b;->a:I

    iput-object p3, p0, Lcom/vtosters/lite/ui/q$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/board/BoardGetComments$b;)V
    .locals 4

    .line 2
    iget v0, p0, Lcom/vtosters/lite/ui/q$b;->a:I

    iget-object v1, p0, Lcom/vtosters/lite/ui/q$b;->c:Lcom/vtosters/lite/ui/q;

    invoke-static {v1}, Lcom/vtosters/lite/ui/q;->a(Lcom/vtosters/lite/ui/q;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/q$b;->c:Lcom/vtosters/lite/ui/q;

    invoke-static {v0}, Lcom/vtosters/lite/ui/q;->d(Lcom/vtosters/lite/ui/q;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/ui/q$b;->c:Lcom/vtosters/lite/ui/q;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/vtosters/lite/ui/q;->a(Lcom/vtosters/lite/ui/q;Lcom/vk/api/board/BoardGetComments$b;Z)I

    .line 5
    iget-object p1, p1, Lcom/vk/api/board/BoardGetComments$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/q$b;->c:Lcom/vtosters/lite/ui/q;

    invoke-static {v1}, Lcom/vtosters/lite/ui/q;->f(Lcom/vtosters/lite/ui/q;)I

    move-result v1

    const/4 v3, 0x1

    if-ge p1, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/ui/q$b;->c:Lcom/vtosters/lite/ui/q;

    invoke-static {p1, v3}, Lcom/vtosters/lite/ui/q;->d(Lcom/vtosters/lite/ui/q;Z)Z

    if-nez v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/ui/q$b;->c:Lcom/vtosters/lite/ui/q;

    iget-object v0, p0, Lcom/vtosters/lite/ui/q$b;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/q;->b(Landroid/content/Context;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/q$b;->c:Lcom/vtosters/lite/ui/q;

    invoke-static {p1, v2}, Lcom/vtosters/lite/ui/q;->e(Lcom/vtosters/lite/ui/q;Z)Z

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/ui/q$b;->c:Lcom/vtosters/lite/ui/q;

    invoke-static {p1}, Lcom/vtosters/lite/ui/q;->e(Lcom/vtosters/lite/ui/q;)Lcom/vtosters/lite/ui/q$c;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/q$b;->c:Lcom/vtosters/lite/ui/q;

    invoke-static {v0}, Lcom/vtosters/lite/ui/q;->d(Lcom/vtosters/lite/ui/q;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-interface {p1, v0, v2}, Lcom/vtosters/lite/ui/q$c;->c(IZ)V

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/ui/q$b;->c:Lcom/vtosters/lite/ui/q;

    invoke-static {p1}, Lcom/vtosters/lite/ui/q;->b(Lcom/vtosters/lite/ui/q;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/ui/q$b;->c:Lcom/vtosters/lite/ui/q;

    invoke-static {p1, v2}, Lcom/vtosters/lite/ui/q;->a(Lcom/vtosters/lite/ui/q;Z)Z

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/ui/q$b;->c:Lcom/vtosters/lite/ui/q;

    invoke-static {p1}, Lcom/vtosters/lite/ui/q;->e(Lcom/vtosters/lite/ui/q;)Lcom/vtosters/lite/ui/q$c;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/q$b;->c:Lcom/vtosters/lite/ui/q;

    invoke-static {v0}, Lcom/vtosters/lite/ui/q;->d(Lcom/vtosters/lite/ui/q;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p1, v0, v2}, Lcom/vtosters/lite/ui/q$c;->a(IZ)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 13
    iget p1, p0, Lcom/vtosters/lite/ui/q$b;->a:I

    iget-object v0, p0, Lcom/vtosters/lite/ui/q$b;->c:Lcom/vtosters/lite/ui/q;

    invoke-static {v0}, Lcom/vtosters/lite/ui/q;->a(Lcom/vtosters/lite/ui/q;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/ui/q$b;->c:Lcom/vtosters/lite/ui/q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/q;->e(Lcom/vtosters/lite/ui/q;Z)Z

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/ui/q$b;->c:Lcom/vtosters/lite/ui/q;

    invoke-static {p1}, Lcom/vtosters/lite/ui/q;->e(Lcom/vtosters/lite/ui/q;)Lcom/vtosters/lite/ui/q$c;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/q$b;->c:Lcom/vtosters/lite/ui/q;

    invoke-static {v1}, Lcom/vtosters/lite/ui/q;->d(Lcom/vtosters/lite/ui/q;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-interface {p1, v1, v0}, Lcom/vtosters/lite/ui/q$c;->c(IZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/board/BoardGetComments$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/q$b;->a(Lcom/vk/api/board/BoardGetComments$b;)V

    return-void
.end method

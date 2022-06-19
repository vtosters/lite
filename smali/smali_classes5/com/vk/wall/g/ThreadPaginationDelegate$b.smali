.class final Lcom/vk/wall/g/ThreadPaginationDelegate$b;
.super Ljava/lang/Object;
.source "ThreadPaginationDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/g/ThreadPaginationDelegate;->g()Lio/reactivex/Observable;
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/g/ThreadPaginationDelegate;


# direct methods
.method constructor <init>(Lcom/vk/wall/g/ThreadPaginationDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/g/ThreadPaginationDelegate$b;->a:Lcom/vk/wall/g/ThreadPaginationDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/wall/GetCommentsResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/g/ThreadPaginationDelegate$b;->a:Lcom/vk/wall/g/ThreadPaginationDelegate;

    invoke-static {v0}, Lcom/vk/wall/g/ThreadPaginationDelegate;->a(Lcom/vk/wall/g/ThreadPaginationDelegate;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    iget v1, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/wall/g/ThreadPaginationDelegate$b;->a:Lcom/vk/wall/g/ThreadPaginationDelegate;

    invoke-static {v0}, Lcom/vk/wall/g/ThreadPaginationDelegate;->a(Lcom/vk/wall/g/ThreadPaginationDelegate;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/vk/wall/g/ThreadPaginationDelegate$b;->a:Lcom/vk/wall/g/ThreadPaginationDelegate;

    invoke-static {p1}, Lcom/vk/wall/g/ThreadPaginationDelegate;->a(Lcom/vk/wall/g/ThreadPaginationDelegate;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    :cond_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;

    invoke-virtual {p0, p1}, Lcom/vk/wall/g/ThreadPaginationDelegate$b;->a(Lcom/vtosters/lite/api/wall/GetCommentsResult;)V

    return-void
.end method

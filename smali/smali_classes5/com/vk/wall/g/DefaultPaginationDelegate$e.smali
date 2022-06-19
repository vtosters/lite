.class final Lcom/vk/wall/g/DefaultPaginationDelegate$e;
.super Ljava/lang/Object;
.source "DefaultPaginationDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/g/DefaultPaginationDelegate;->f()Lio/reactivex/Observable;
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
.field final synthetic a:Lcom/vk/wall/g/DefaultPaginationDelegate;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/wall/g/DefaultPaginationDelegate;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/g/DefaultPaginationDelegate$e;->a:Lcom/vk/wall/g/DefaultPaginationDelegate;

    iput-boolean p2, p0, Lcom/vk/wall/g/DefaultPaginationDelegate$e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/wall/GetCommentsResult;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/wall/g/DefaultPaginationDelegate$e;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/wall/g/DefaultPaginationDelegate$e;->a:Lcom/vk/wall/g/DefaultPaginationDelegate;

    invoke-static {v0}, Lcom/vk/wall/g/DefaultPaginationDelegate;->b(Lcom/vk/wall/g/DefaultPaginationDelegate;)Lcom/vk/lists/NextFromHolder;

    move-result-object v0

    iget-object p1, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/NextFromHolder;->b(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/g/DefaultPaginationDelegate$e;->a:Lcom/vk/wall/g/DefaultPaginationDelegate;

    invoke-static {v0}, Lcom/vk/wall/g/DefaultPaginationDelegate;->b(Lcom/vk/wall/g/DefaultPaginationDelegate;)Lcom/vk/lists/NextFromHolder;

    move-result-object v0

    iget v1, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->c:I

    iget-object p1, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/vk/lists/NextFromHolder;->b(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;

    invoke-virtual {p0, p1}, Lcom/vk/wall/g/DefaultPaginationDelegate$e;->a(Lcom/vtosters/lite/api/wall/GetCommentsResult;)V

    return-void
.end method

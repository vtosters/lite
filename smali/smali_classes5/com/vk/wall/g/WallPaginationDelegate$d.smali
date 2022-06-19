.class final Lcom/vk/wall/g/WallPaginationDelegate$d;
.super Ljava/lang/Object;
.source "WallPaginationDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/g/WallPaginationDelegate;->a(ILjava/util/List;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/g/WallPaginationDelegate;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/wall/g/WallPaginationDelegate;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/g/WallPaginationDelegate$d;->a:Lcom/vk/wall/g/WallPaginationDelegate;

    iput-object p2, p0, Lcom/vk/wall/g/WallPaginationDelegate$d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/wall/GetCommentsResult;)Lcom/vtosters/lite/api/wall/GetCommentsResult;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/wall/g/WallPaginationDelegate$d;->a:Lcom/vk/wall/g/WallPaginationDelegate;

    iget-object v1, p0, Lcom/vk/wall/g/WallPaginationDelegate$d;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/vk/wall/g/WallPaginationDelegate;->a(Lcom/vk/wall/g/WallPaginationDelegate;Ljava/util/List;Lcom/vtosters/lite/api/wall/GetCommentsResult;)Lcom/vtosters/lite/api/wall/GetCommentsResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;

    invoke-virtual {p0, p1}, Lcom/vk/wall/g/WallPaginationDelegate$d;->a(Lcom/vtosters/lite/api/wall/GetCommentsResult;)Lcom/vtosters/lite/api/wall/GetCommentsResult;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/vk/wall/g/WallPaginationDelegate$g;
.super Ljava/lang/Object;
.source "WallPaginationDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/g/WallPaginationDelegate;->c(Lio/reactivex/Observable;)Lio/reactivex/Observable;
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
.field final synthetic a:Lcom/vk/wall/g/WallPaginationDelegate;


# direct methods
.method constructor <init>(Lcom/vk/wall/g/WallPaginationDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/g/WallPaginationDelegate$g;->a:Lcom/vk/wall/g/WallPaginationDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/wall/GetCommentsResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/g/WallPaginationDelegate$g;->a:Lcom/vk/wall/g/WallPaginationDelegate;

    iget-object v1, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/wall/g/WallPaginationDelegate;->b(Lcom/vk/wall/g/WallPaginationDelegate;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/wall/g/WallPaginationDelegate$g;->a:Lcom/vk/wall/g/WallPaginationDelegate;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/wall/g/WallPaginationDelegate;->a(Lcom/vk/wall/g/WallPaginationDelegate;Lcom/vtosters/lite/api/wall/GetCommentsResult;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;

    invoke-virtual {p0, p1}, Lcom/vk/wall/g/WallPaginationDelegate$g;->a(Lcom/vtosters/lite/api/wall/GetCommentsResult;)V

    return-void
.end method

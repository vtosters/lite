.class Lcom/vtosters/lite/live/a/LiveVideoController$6;
.super Ljava/lang/Object;
.source "LiveVideoController.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/a/LiveVideoController;->a(ZII)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/vk/api/wall/WallLike$a;",
        "Lcom/vk/api/wall/WallLike$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/vtosters/lite/live/a/LiveVideoController;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/a/LiveVideoController;IIZ)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/vtosters/lite/live/a/LiveVideoController$6;->d:Lcom/vtosters/lite/live/a/LiveVideoController;

    iput p2, p0, Lcom/vtosters/lite/live/a/LiveVideoController$6;->a:I

    iput p3, p0, Lcom/vtosters/lite/live/a/LiveVideoController$6;->b:I

    iput-boolean p4, p0, Lcom/vtosters/lite/live/a/LiveVideoController$6;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/wall/WallLike$a;)Lcom/vk/api/wall/WallLike$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/vtosters/lite/live/a/LiveVideoController$6;->d:Lcom/vtosters/lite/live/a/LiveVideoController;

    iget v1, p0, Lcom/vtosters/lite/live/a/LiveVideoController$6;->a:I

    iget v2, p0, Lcom/vtosters/lite/live/a/LiveVideoController$6;->b:I

    iget-boolean v3, p0, Lcom/vtosters/lite/live/a/LiveVideoController$6;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/vtosters/lite/live/a/LiveVideoController;->a(Lcom/vtosters/lite/live/a/LiveVideoController;IIZ)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    check-cast p1, Lcom/vk/api/wall/WallLike$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/a/LiveVideoController$6;->a(Lcom/vk/api/wall/WallLike$a;)Lcom/vk/api/wall/WallLike$a;

    move-result-object p1

    return-object p1
.end method

.class Lcom/vk/libvideo/a0/h/LiveVideoController$h;
.super Ljava/lang/Object;
.source "LiveVideoController.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/h/LiveVideoController;->a(ZII)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/vk/api/video/VideoCommentLike$a;",
        "Lcom/vk/api/video/VideoCommentLike$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/vk/libvideo/a0/h/LiveVideoController;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/h/LiveVideoController;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/h/LiveVideoController$h;->d:Lcom/vk/libvideo/a0/h/LiveVideoController;

    iput p2, p0, Lcom/vk/libvideo/a0/h/LiveVideoController$h;->a:I

    iput p3, p0, Lcom/vk/libvideo/a0/h/LiveVideoController$h;->b:I

    iput-boolean p4, p0, Lcom/vk/libvideo/a0/h/LiveVideoController$h;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/video/VideoCommentLike$a;)Lcom/vk/api/video/VideoCommentLike$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/LiveVideoController$h;->d:Lcom/vk/libvideo/a0/h/LiveVideoController;

    iget v1, p0, Lcom/vk/libvideo/a0/h/LiveVideoController$h;->a:I

    iget v2, p0, Lcom/vk/libvideo/a0/h/LiveVideoController$h;->b:I

    iget-boolean v3, p0, Lcom/vk/libvideo/a0/h/LiveVideoController$h;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/vk/libvideo/a0/h/LiveVideoController;->a(Lcom/vk/libvideo/a0/h/LiveVideoController;IIZ)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/api/video/VideoCommentLike$a;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/a0/h/LiveVideoController$h;->a(Lcom/vk/api/video/VideoCommentLike$a;)Lcom/vk/api/video/VideoCommentLike$a;

    return-object p1
.end method

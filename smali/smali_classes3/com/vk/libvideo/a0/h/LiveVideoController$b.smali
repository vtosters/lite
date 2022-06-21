.class Lcom/vk/libvideo/a0/h/LiveVideoController$b;
.super Ljava/lang/Object;
.source "LiveVideoController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/h/LiveVideoController;->a(IIZ)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/vk/dto/video/VideoOwner;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/h/LiveVideoController;IIZ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vk/libvideo/a0/h/LiveVideoController$b;->a:I

    iput p3, p0, Lcom/vk/libvideo/a0/h/LiveVideoController$b;->b:I

    iput-boolean p4, p0, Lcom/vk/libvideo/a0/h/LiveVideoController$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/ObservableSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/vk/dto/video/VideoOwner;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/api/video/VideoGetById;->J:Lcom/vk/api/video/VideoGetById$a;

    iget v1, p0, Lcom/vk/libvideo/a0/h/LiveVideoController$b;->a:I

    iget v2, p0, Lcom/vk/libvideo/a0/h/LiveVideoController$b;->b:I

    iget-boolean v6, p0, Lcom/vk/libvideo/a0/h/LiveVideoController$b;->c:Z

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/vk/api/video/VideoGetById$a;->a(IILjava/lang/String;JZ)Lcom/vk/api/video/VideoGetById;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/a0/h/LiveVideoController$b;->call()Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method

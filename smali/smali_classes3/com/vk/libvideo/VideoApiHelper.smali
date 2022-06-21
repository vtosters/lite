.class public Lcom/vk/libvideo/VideoApiHelper;
.super Ljava/lang/Object;
.source "VideoApiHelper.java"


# direct methods
.method public static a(Landroid/content/Context;IILjava/lang/String;Lcom/vk/common/g/F1;)Lcom/vk/libvideo/VideoDisposableObserver;
    .locals 1
    .param p4    # Lcom/vk/common/g/F1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Lcom/vk/common/g/F1<",
            "Ljava/lang/Void;",
            "Lcom/vk/dto/common/VideoFile;",
            ">;)",
            "Lcom/vk/libvideo/VideoDisposableObserver<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/api/video/VideoGetById;->J:Lcom/vk/api/video/VideoGetById$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/api/video/VideoGetById$a;->a(IILjava/lang/String;)Lcom/vk/api/video/VideoGetById;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p0, p2, p3}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;J)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/libvideo/VideoApiHelper$a;

    invoke-direct {p2, p0, p4}, Lcom/vk/libvideo/VideoApiHelper$a;-><init>(Landroid/content/Context;Lcom/vk/common/g/F1;)V

    .line 2
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast p2, Lcom/vk/libvideo/VideoDisposableObserver;

    return-object p2
.end method

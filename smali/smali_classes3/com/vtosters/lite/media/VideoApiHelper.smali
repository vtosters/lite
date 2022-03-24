.class public Lcom/vtosters/lite/media/VideoApiHelper;
.super Ljava/lang/Object;
.source "VideoApiHelper.java"


# direct methods
.method public static a(Landroid/content/Context;IILjava/lang/String;Lcom/vtosters/lite/c/F1;)Lcom/vk/video/VideoDisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Lcom/vtosters/lite/c/F1<",
            "Ljava/lang/Void;",
            "Lcom/vk/dto/common/VideoFile;",
            ">;)",
            "Lcom/vk/video/VideoDisposableObserver<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/vtosters/lite/api/video/VideoGetById;->a:Lcom/vtosters/lite/api/video/VideoGetById$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/api/video/VideoGetById$a;->a(IILjava/lang/String;)Lcom/vtosters/lite/api/video/VideoGetById;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/api/video/VideoGetById;->g()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-static {p1, p0, p2, p3}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;J)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/media/VideoApiHelper$1;

    invoke-direct {p2, p0, p0, p4}, Lcom/vtosters/lite/media/VideoApiHelper$1;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/vtosters/lite/c/F1;)V

    .line 20
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p0

    check-cast p0, Lcom/vk/video/VideoDisposableObserver;

    return-object p0
.end method

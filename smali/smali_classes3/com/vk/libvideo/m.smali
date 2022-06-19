.class public Lcom/vk/libvideo/m;
.super Ljava/lang/Object;
.source "VideoApiHelper.java"


# direct methods
.method public static a(Landroid/content/Context;IILjava/lang/String;Lcom/vk/common/g/b;)Lcom/vk/libvideo/o;
    .locals 1
    .param p4    # Lcom/vk/common/g/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Lcom/vk/common/g/b<",
            "Ljava/lang/Void;",
            "Lcom/vk/dto/common/VideoFile;",
            ">;)",
            "Lcom/vk/libvideo/o<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/api/video/p;->J:Lcom/vk/api/video/p$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/api/video/p$a;->a(IILjava/lang/String;)Lcom/vk/api/video/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p0, p2, p3}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;J)Lc/a/m;

    move-result-object p1

    new-instance p2, Lcom/vk/libvideo/m$a;

    invoke-direct {p2, p0, p4}, Lcom/vk/libvideo/m$a;-><init>(Landroid/content/Context;Lcom/vk/common/g/b;)V

    .line 2
    invoke-virtual {p1, p2}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast p2, Lcom/vk/libvideo/o;

    return-object p2
.end method

.class public final Lcom/vk/video/VideoAlbumsController$e;
.super Lcom/vk/libvideo/VideoDisposableObserver;
.source "VideoAlbumsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/VideoAlbumsController;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/libvideo/VideoDisposableObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/video/VideoAlbumsController;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/vk/video/VideoAlbumsController;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList;",
            "Ljava/util/ArrayList;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/video/VideoAlbumsController$e;->c:Lcom/vk/video/VideoAlbumsController;

    iput-object p2, p0, Lcom/vk/video/VideoAlbumsController$e;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/video/VideoAlbumsController$e;->e:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/vk/video/VideoAlbumsController$e;->f:Ljava/util/ArrayList;

    invoke-direct {p0, p5}, Lcom/vk/libvideo/VideoDisposableObserver;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.vkontakte.android.RELOAD_VIDEO_ALBUMS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->Q:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/video/VideoAlbumsController$e;->c:Lcom/vk/video/VideoAlbumsController;

    invoke-static {v1}, Lcom/vk/video/VideoAlbumsController;->e(Lcom/vk/video/VideoAlbumsController;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/vk/video/VideoAlbumsController$e;->d:Landroid/content/Context;

    const-string v1, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/vk/libvideo/VideoUtils;->INSTANCE:Lcom/vk/libvideo/VideoUtils;

    iget-object v3, p0, Lcom/vk/video/VideoAlbumsController$e;->d:Landroid/content/Context;

    iget-object p1, p0, Lcom/vk/video/VideoAlbumsController$e;->c:Lcom/vk/video/VideoAlbumsController;

    invoke-static {p1}, Lcom/vk/video/VideoAlbumsController;->g(Lcom/vk/video/VideoAlbumsController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    iget-object p1, p0, Lcom/vk/video/VideoAlbumsController$e;->c:Lcom/vk/video/VideoAlbumsController;

    invoke-static {p1}, Lcom/vk/video/VideoAlbumsController;->e(Lcom/vk/video/VideoAlbumsController;)I

    move-result v5

    iget-object v6, p0, Lcom/vk/video/VideoAlbumsController$e;->e:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/vk/video/VideoAlbumsController$e;->f:Ljava/util/ArrayList;

    invoke-virtual/range {v2 .. v7}, Lcom/vk/libvideo/VideoUtils;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;ILjava/util/List;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/vk/video/VideoAlbumsController$e;->c:Lcom/vk/video/VideoAlbumsController;

    iget-object v0, p0, Lcom/vk/video/VideoAlbumsController$e;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/video/VideoAlbumsController$e;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vk/video/VideoAlbumsController$e;->f:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/video/VideoAlbumsController;->a(Lcom/vk/video/VideoAlbumsController;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 6
    sget-object p1, Lcom/vk/libvideo/y/VideoEvents9;->INSTANCE:Lcom/vk/libvideo/y/VideoEvents9;

    invoke-static {p1}, Lcom/vk/libvideo/y/VideoEventBus;->a(Lcom/vk/libvideo/y/VideoEvents1;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/video/VideoAlbumsController$e;->a(Z)V

    return-void
.end method

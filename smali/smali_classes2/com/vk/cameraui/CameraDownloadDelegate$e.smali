.class final Lcom/vk/cameraui/CameraDownloadDelegate$e;
.super Ljava/lang/Object;
.source "CameraDownloadDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraDownloadDelegate;->a(Lcom/vk/stories/clickable/models/StoryMusicInfo;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/CameraDownloadDelegate;

.field final synthetic b:Lcom/vk/stories/clickable/models/StoryMusicInfo;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraDownloadDelegate;Lcom/vk/stories/clickable/models/StoryMusicInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraDownloadDelegate$e;->a:Lcom/vk/cameraui/CameraDownloadDelegate;

    iput-object p2, p0, Lcom/vk/cameraui/CameraDownloadDelegate$e;->b:Lcom/vk/stories/clickable/models/StoryMusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraDownloadDelegate$e;->a:Lcom/vk/cameraui/CameraDownloadDelegate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/cameraui/CameraDownloadDelegate;->a(Lcom/vk/cameraui/CameraDownloadDelegate;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraDownloadDelegate$e;->a:Lcom/vk/cameraui/CameraDownloadDelegate;

    iget-object v1, p0, Lcom/vk/cameraui/CameraDownloadDelegate$e;->b:Lcom/vk/stories/clickable/models/StoryMusicInfo;

    const-string v2, "throwable"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/vk/cameraui/CameraDownloadDelegate;->a(Lcom/vk/cameraui/CameraDownloadDelegate;Lcom/vk/stories/clickable/models/StoryMusicInfo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/CameraDownloadDelegate$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

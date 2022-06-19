.class final Lcom/vk/cameraui/a$d;
.super Ljava/lang/Object;
.source "CameraDownloadDelegate.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/a;->a(Lcom/vk/stories/clickable/models/StoryMusicInfo;)V
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
        "Lc/a/z/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/a;

.field final synthetic b:Lcom/vk/stories/clickable/models/StoryMusicInfo;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/a;Lcom/vk/stories/clickable/models/StoryMusicInfo;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/a$d;->a:Lcom/vk/cameraui/a;

    iput-object p2, p0, Lcom/vk/cameraui/a$d;->b:Lcom/vk/stories/clickable/models/StoryMusicInfo;

    iput-object p3, p0, Lcom/vk/cameraui/a$d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/a$d;->a:Lcom/vk/cameraui/a;

    invoke-static {v0, v1}, Lcom/vk/cameraui/a;->a(Lcom/vk/cameraui/a;Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/a$d;->a:Lcom/vk/cameraui/a;

    iget-object v1, p0, Lcom/vk/cameraui/a$d;->b:Lcom/vk/stories/clickable/models/StoryMusicInfo;

    iget-object v2, p0, Lcom/vk/cameraui/a$d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, v2, p1}, Lcom/vk/cameraui/a;->a(Lcom/vk/cameraui/a;Lcom/vk/stories/clickable/models/StoryMusicInfo;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vk/core/network/RxFileDownloader$c;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/vk/core/network/RxFileDownloader$c;

    invoke-virtual {p1}, Lcom/vk/core/network/RxFileDownloader$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/cameraui/a$d;->a:Lcom/vk/cameraui/a;

    invoke-static {v0}, Lcom/vk/cameraui/a;->a(Lcom/vk/cameraui/a;)Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    iget p1, p1, Lcom/vk/core/network/RxFileDownloader$c;->b:F

    invoke-interface {v0, p1}, Lcom/vk/cameraui/CameraUI$e;->setLoadingProgress(F)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/vk/core/network/RxFileDownloader$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/vk/cameraui/a$d;->a:Lcom/vk/cameraui/a;

    invoke-static {v0, v1}, Lcom/vk/cameraui/a;->a(Lcom/vk/cameraui/a;Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/cameraui/a$d;->a:Lcom/vk/cameraui/a;

    iget-object v1, p0, Lcom/vk/cameraui/a$d;->b:Lcom/vk/stories/clickable/models/StoryMusicInfo;

    iget-object v2, p0, Lcom/vk/cameraui/a$d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/core/network/RxFileDownloader$c;->c:Ljava/io/File;

    const-string v3, "it.resultFile"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, p1}, Lcom/vk/cameraui/a;->a(Lcom/vk/cameraui/a;Lcom/vk/stories/clickable/models/StoryMusicInfo;Ljava/lang/String;Ljava/io/File;)V

    :cond_2
    :goto_0
    return-void
.end method

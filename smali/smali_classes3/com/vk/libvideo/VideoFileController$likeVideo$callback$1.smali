.class final Lcom/vk/libvideo/VideoFileController$likeVideo$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoFileController.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/VideoFileController;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/libvideo/VideoFileController;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/VideoFileController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/VideoFileController$likeVideo$callback$1;->this$0:Lcom/vk/libvideo/VideoFileController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/VideoFileController$likeVideo$callback$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController$likeVideo$callback$1;->this$0:Lcom/vk/libvideo/VideoFileController;

    invoke-static {v0}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->S:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/libvideo/y/g;

    iget-object v1, p0, Lcom/vk/libvideo/VideoFileController$likeVideo$callback$1;->this$0:Lcom/vk/libvideo/VideoFileController;

    invoke-static {v1}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/y/g;-><init>(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/libvideo/y/k;

    iget-object v1, p0, Lcom/vk/libvideo/VideoFileController$likeVideo$callback$1;->this$0:Lcom/vk/libvideo/VideoFileController;

    invoke-static {v1}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/y/k;-><init>(Lcom/vk/dto/common/VideoFile;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/vk/libvideo/y/m;->a(Lcom/vk/libvideo/y/a;)V

    return-void
.end method

.class final Lcom/vk/catalog2/core/holders/video/VideoItemVh$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoItemVh.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/video/VideoItemVh;->onClick(Landroid/view/View;)V
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
.field final synthetic $videoFile:Lcom/vk/dto/common/VideoFile;


# direct methods
.method constructor <init>(Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemVh$onClick$1;->$videoFile:Lcom/vk/dto/common/VideoFile;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/video/VideoItemVh$onClick$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/libvideo/y/h;

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemVh$onClick$1;->$videoFile:Lcom/vk/dto/common/VideoFile;

    invoke-direct {v0, v1}, Lcom/vk/libvideo/y/h;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-static {v0}, Lcom/vk/libvideo/y/m;->a(Lcom/vk/libvideo/y/a;)V

    .line 3
    new-instance v0, Lcom/vk/libvideo/y/l;

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemVh$onClick$1;->$videoFile:Lcom/vk/dto/common/VideoFile;

    invoke-direct {v0, v1}, Lcom/vk/libvideo/y/l;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-static {v0}, Lcom/vk/libvideo/y/m;->a(Lcom/vk/libvideo/y/a;)V

    return-void
.end method

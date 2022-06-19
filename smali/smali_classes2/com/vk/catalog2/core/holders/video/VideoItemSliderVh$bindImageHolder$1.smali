.class final Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh$bindImageHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoItemSliderVh.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->b(Lcom/vk/dto/common/VideoFile;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $video:Lcom/vk/dto/common/VideoFile;


# direct methods
.method constructor <init>(Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh$bindImageHolder$1;->$video:Lcom/vk/dto/common/VideoFile;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh$bindImageHolder$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh$bindImageHolder$1;->$video:Lcom/vk/dto/common/VideoFile;

    invoke-interface {v0, v1}, Lcom/vk/bridges/VideoBridge1;->b(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

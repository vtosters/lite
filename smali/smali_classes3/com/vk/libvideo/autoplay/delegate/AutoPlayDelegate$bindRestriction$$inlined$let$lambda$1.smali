.class final Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$bindRestriction$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoPlayDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->p()V
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
.field final synthetic this$0:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$bindRestriction$$inlined$let$lambda$1;->this$0:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$bindRestriction$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$bindRestriction$$inlined$let$lambda$1;->this$0:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->P()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/bridges/VideoBridge1;->b(Lcom/vk/dto/common/VideoFile;)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$bindRestriction$$inlined$let$lambda$1;->this$0:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->k()V

    return-void
.end method

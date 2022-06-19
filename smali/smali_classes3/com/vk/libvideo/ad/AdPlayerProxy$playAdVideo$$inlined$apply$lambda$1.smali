.class final Lcom/vk/libvideo/ad/AdPlayerProxy$playAdVideo$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AdPlayerProxy.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ad/AdPlayerProxy;->a(Landroid/net/Uri;IIF)V
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
.field final synthetic $this_apply:Lcom/vk/media/player/ExoPlayerBase;

.field final synthetic this$0:Lcom/vk/libvideo/ad/AdPlayerProxy;


# direct methods
.method constructor <init>(Lcom/vk/media/player/ExoPlayerBase;Lcom/vk/libvideo/ad/AdPlayerProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/ad/AdPlayerProxy$playAdVideo$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/media/player/ExoPlayerBase;

    iput-object p2, p0, Lcom/vk/libvideo/ad/AdPlayerProxy$playAdVideo$$inlined$apply$lambda$1;->this$0:Lcom/vk/libvideo/ad/AdPlayerProxy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/ad/AdPlayerProxy$playAdVideo$$inlined$apply$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdPlayerProxy$playAdVideo$$inlined$apply$lambda$1;->this$0:Lcom/vk/libvideo/ad/AdPlayerProxy;

    iget-object v1, p0, Lcom/vk/libvideo/ad/AdPlayerProxy$playAdVideo$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/media/player/ExoPlayerBase;

    invoke-static {v0, v1}, Lcom/vk/libvideo/ad/AdPlayerProxy;->a(Lcom/vk/libvideo/ad/AdPlayerProxy;Lcom/vk/media/player/ExoPlayerBase;)V

    return-void
.end method

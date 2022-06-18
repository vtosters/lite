.class final Lcom/vk/libvideo/autoplay/AutoPlayNow$singleProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoPlayNow.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/autoplay/AutoPlayNow;-><init>(Lcom/vk/libvideo/autoplay/a;Lcom/vk/libvideo/autoplay/AutoPlayConfig;Lcom/vk/media/player/video/view/VideoTextureView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/libvideo/s$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/libvideo/autoplay/AutoPlayNow;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/autoplay/AutoPlayNow;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/AutoPlayNow$singleProvider$2;->this$0:Lcom/vk/libvideo/autoplay/AutoPlayNow;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/libvideo/s$b;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayNow$singleProvider$2;->this$0:Lcom/vk/libvideo/autoplay/AutoPlayNow;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->e()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/libvideo/s$b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/libvideo/s$b;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/AutoPlayNow$singleProvider$2;->invoke()Lcom/vk/libvideo/s$b;

    move-result-object v0

    return-object v0
.end method

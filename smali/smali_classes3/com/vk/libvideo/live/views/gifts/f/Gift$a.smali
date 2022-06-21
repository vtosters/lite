.class Lcom/vk/libvideo/live/views/gifts/f/Gift$a;
.super Ljava/lang/Object;
.source "Gift.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/gifts/f/Gift;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/gifts/f/Gift;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/gifts/f/Gift;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift$a;->a:Lcom/vk/libvideo/live/views/gifts/f/Gift;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift$a;->a:Lcom/vk/libvideo/live/views/gifts/f/Gift;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/gifts/f/Gift;->a(Lcom/vk/libvideo/live/views/gifts/f/Gift;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/live/views/gifts/GiftsContract;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift$a;->a:Lcom/vk/libvideo/live/views/gifts/f/Gift;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/gifts/f/Gift;->b(Lcom/vk/libvideo/live/views/gifts/f/Gift;)Lcom/vk/dto/gift/CatalogedGift;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/gifts/GiftsContract;->a(Lcom/vk/dto/gift/CatalogedGift;)V

    :cond_0
    return-void
.end method

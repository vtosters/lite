.class Lcom/vk/libvideo/live/views/gifts/f/a$a;
.super Ljava/lang/Object;
.source "Gift.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/gifts/f/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/gifts/f/a;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/gifts/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/f/a$a;->a:Lcom/vk/libvideo/live/views/gifts/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/f/a$a;->a:Lcom/vk/libvideo/live/views/gifts/f/a;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/gifts/f/a;->a(Lcom/vk/libvideo/live/views/gifts/f/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/live/views/gifts/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/f/a$a;->a:Lcom/vk/libvideo/live/views/gifts/f/a;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/gifts/f/a;->b(Lcom/vk/libvideo/live/views/gifts/f/a;)Lcom/vk/dto/gift/CatalogedGift;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/gifts/a;->a(Lcom/vk/dto/gift/CatalogedGift;)V

    :cond_0
    return-void
.end method

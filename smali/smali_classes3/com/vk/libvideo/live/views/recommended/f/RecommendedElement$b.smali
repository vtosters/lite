.class Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement$b;
.super Ljava/lang/Object;
.source "RecommendedElement.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement$b;->a:Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement$b;->a:Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;->b(Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/live/views/recommended/RecommendedContract;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement$b;->a:Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;->c(Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;)Lcom/vk/dto/video/VideoOwner;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/vk/libvideo/live/views/recommended/RecommendedContract;->a(Lcom/vk/dto/video/VideoOwner;Z)V

    :cond_0
    return-void
.end method

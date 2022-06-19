.class Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement$d$a;
.super Ljava/lang/Object;
.source "RecommendedElement.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement$d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/recommended/RecommendedContract;

.field final synthetic b:Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement$d;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement$d;Lcom/vk/libvideo/live/views/recommended/RecommendedContract;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement$d$a;->b:Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement$d;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement$d$a;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedContract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement$d$a;->b:Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement$d;

    iget-object v0, v0, Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement$d;->a:Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement$d$a;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedContract;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement$d$a;->b:Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement$d;

    iget-object v1, v1, Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement$d;->a:Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;

    invoke-static {v1}, Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;->c(Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;)Lcom/vk/dto/video/VideoOwner;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/vk/libvideo/live/views/recommended/RecommendedContract;->a(Lcom/vk/dto/video/VideoOwner;Z)V

    :cond_0
    return-void
.end method

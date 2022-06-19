.class Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement$a;
.super Ljava/lang/Object;
.source "RecommendedElement.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;
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
    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement$a;->a:Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement$a;->a:Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;->a(Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement$a;->a:Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;

    new-instance p2, Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement$a$a;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement$a$a;-><init>(Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

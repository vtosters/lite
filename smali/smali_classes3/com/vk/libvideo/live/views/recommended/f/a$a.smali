.class Lcom/vk/libvideo/live/views/recommended/f/a$a;
.super Ljava/lang/Object;
.source "RecommendedElement.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/live/views/recommended/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/recommended/f/a;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/recommended/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/a$a;->a:Lcom/vk/libvideo/live/views/recommended/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/a$a;->a:Lcom/vk/libvideo/live/views/recommended/f/a;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/recommended/f/a;->a(Lcom/vk/libvideo/live/views/recommended/f/a;)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/a$a;->a:Lcom/vk/libvideo/live/views/recommended/f/a;

    new-instance p2, Lcom/vk/libvideo/live/views/recommended/f/a$a$a;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/live/views/recommended/f/a$a$a;-><init>(Lcom/vk/libvideo/live/views/recommended/f/a$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

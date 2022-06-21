.class Lcom/vk/libvideo/a0/i/d/EndViewStory$b;
.super Ljava/lang/Object;
.source "EndViewStory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/i/d/EndViewStory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/a0/i/d/EndViewStory;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/i/d/EndViewStory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/d/EndViewStory$b;->a:Lcom/vk/libvideo/a0/i/d/EndViewStory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/d/EndViewStory$b;->a:Lcom/vk/libvideo/a0/i/d/EndViewStory;

    invoke-static {p1}, Lcom/vk/libvideo/a0/i/d/EndViewStory;->b(Lcom/vk/libvideo/a0/i/d/EndViewStory;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/d/EndViewStory$b;->a:Lcom/vk/libvideo/a0/i/d/EndViewStory;

    invoke-static {p1}, Lcom/vk/libvideo/a0/i/d/EndViewStory;->a(Lcom/vk/libvideo/a0/i/d/EndViewStory;)Lcom/vk/libvideo/a0/i/d/EndContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/a0/i/d/EndContract;->M1()V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/d/EndViewStory$b;->a:Lcom/vk/libvideo/a0/i/d/EndViewStory;

    invoke-static {p1}, Lcom/vk/libvideo/a0/i/d/EndViewStory;->c(Lcom/vk/libvideo/a0/i/d/EndViewStory;)Lcom/vk/libvideo/ui/VideoNextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoNextView;->b()V

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/d/EndViewStory$b;->a:Lcom/vk/libvideo/a0/i/d/EndViewStory;

    invoke-static {p1}, Lcom/vk/libvideo/a0/i/d/EndViewStory;->d(Lcom/vk/libvideo/a0/i/d/EndViewStory;)Landroid/view/ViewGroup;

    move-result-object v0

    const-wide/16 v1, 0x12c

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;Z)Landroid/view/ViewPropertyAnimator;

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/d/EndViewStory$b;->a:Lcom/vk/libvideo/a0/i/d/EndViewStory;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/libvideo/a0/i/d/EndViewStory;->a(Lcom/vk/libvideo/a0/i/d/EndViewStory;Z)Z

    :cond_0
    return-void
.end method

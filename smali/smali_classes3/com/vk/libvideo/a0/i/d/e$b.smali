.class Lcom/vk/libvideo/a0/i/d/e$b;
.super Ljava/lang/Object;
.source "EndViewStory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/i/d/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/a0/i/d/e;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/i/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/d/e$b;->a:Lcom/vk/libvideo/a0/i/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/d/e$b;->a:Lcom/vk/libvideo/a0/i/d/e;

    invoke-static {p1}, Lcom/vk/libvideo/a0/i/d/e;->b(Lcom/vk/libvideo/a0/i/d/e;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/d/e$b;->a:Lcom/vk/libvideo/a0/i/d/e;

    invoke-static {p1}, Lcom/vk/libvideo/a0/i/d/e;->a(Lcom/vk/libvideo/a0/i/d/e;)Lcom/vk/libvideo/a0/i/d/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/a0/i/d/a;->M1()V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/d/e$b;->a:Lcom/vk/libvideo/a0/i/d/e;

    invoke-static {p1}, Lcom/vk/libvideo/a0/i/d/e;->c(Lcom/vk/libvideo/a0/i/d/e;)Lcom/vk/libvideo/ui/VideoNextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoNextView;->b()V

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/d/e$b;->a:Lcom/vk/libvideo/a0/i/d/e;

    invoke-static {p1}, Lcom/vk/libvideo/a0/i/d/e;->d(Lcom/vk/libvideo/a0/i/d/e;)Landroid/view/ViewGroup;

    move-result-object v0

    const-wide/16 v1, 0x12c

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;Z)Landroid/view/ViewPropertyAnimator;

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/d/e$b;->a:Lcom/vk/libvideo/a0/i/d/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/libvideo/a0/i/d/e;->a(Lcom/vk/libvideo/a0/i/d/e;Z)Z

    :cond_0
    return-void
.end method

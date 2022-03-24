.class Lcom/vk/libvideo/ui/DurationView$a;
.super Ljava/lang/Object;
.source "DurationView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/ui/DurationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/ui/DurationView;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ui/DurationView;ZZ)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/vk/libvideo/ui/DurationView$a;->a:Lcom/vk/libvideo/ui/DurationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-boolean p2, p0, Lcom/vk/libvideo/ui/DurationView$a;->b:Z

    .line 233
    iput-boolean p3, p0, Lcom/vk/libvideo/ui/DurationView$a;->c:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 247
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView$a;->a:Lcom/vk/libvideo/ui/DurationView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/ui/DurationView;->a(Lcom/vk/libvideo/ui/DurationView;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 248
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView$a;->a:Lcom/vk/libvideo/ui/DurationView;

    iget-boolean v0, p0, Lcom/vk/libvideo/ui/DurationView$a;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/libvideo/ui/DurationView$a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/vk/libvideo/ui/DurationView;->c()I

    move-result v0

    :goto_1
    invoke-static {p1, v0}, Lcom/vk/libvideo/ui/DurationView;->a(Lcom/vk/libvideo/ui/DurationView;I)V

    .line 249
    iget-boolean p1, p0, Lcom/vk/libvideo/ui/DurationView$a;->c:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/vk/libvideo/ui/DurationView$a;->b:Z

    if-nez p1, :cond_2

    .line 250
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView$a;->a:Lcom/vk/libvideo/ui/DurationView;

    invoke-static {p1}, Lcom/vk/libvideo/ui/DurationView;->a(Lcom/vk/libvideo/ui/DurationView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :cond_2
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView$a;->a:Lcom/vk/libvideo/ui/DurationView;

    invoke-static {p1}, Lcom/vk/libvideo/ui/DurationView;->b(Lcom/vk/libvideo/ui/DurationView;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView$a;->a:Lcom/vk/libvideo/ui/DurationView;

    invoke-static {p1}, Lcom/vk/libvideo/ui/DurationView;->c(Lcom/vk/libvideo/ui/DurationView;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 254
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView$a;->a:Lcom/vk/libvideo/ui/DurationView;

    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView$a;->a:Lcom/vk/libvideo/ui/DurationView;

    invoke-static {v0}, Lcom/vk/libvideo/ui/DurationView;->b(Lcom/vk/libvideo/ui/DurationView;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/vk/libvideo/ui/DurationView$a;->a:Lcom/vk/libvideo/ui/DurationView;

    invoke-static {v1}, Lcom/vk/libvideo/ui/DurationView;->c(Lcom/vk/libvideo/ui/DurationView;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/libvideo/ui/DurationView;->a(ZZ)V

    :cond_3
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 238
    invoke-static {}, Lcom/vk/core/b/AnimationHelper;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView$a;->a:Lcom/vk/libvideo/ui/DurationView;

    iget-boolean v0, p0, Lcom/vk/libvideo/ui/DurationView$a;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/libvideo/ui/DurationView$a;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/vk/libvideo/ui/DurationView;->c()I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lcom/vk/libvideo/ui/DurationView;->a(Lcom/vk/libvideo/ui/DurationView;I)V

    .line 240
    iget-boolean p1, p0, Lcom/vk/libvideo/ui/DurationView$a;->c:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/vk/libvideo/ui/DurationView$a;->b:Z

    if-eqz p1, :cond_4

    .line 241
    :cond_3
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView$a;->a:Lcom/vk/libvideo/ui/DurationView;

    invoke-static {p1}, Lcom/vk/libvideo/ui/DurationView;->a(Lcom/vk/libvideo/ui/DurationView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.class Lcom/vk/stories/editor/base/e0$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseCameraEditorViewAnimationsDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/e0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/base/e0;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/editor/base/e0$h;->a:Lcom/vk/stories/editor/base/e0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/base/e0$h;->a:Lcom/vk/stories/editor/base/e0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/vk/stories/editor/base/e0;->a(Lcom/vk/stories/editor/base/e0;ZZ)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/editor/base/e0$h;->a:Lcom/vk/stories/editor/base/e0;

    invoke-static {p1}, Lcom/vk/stories/editor/base/e0;->b(Lcom/vk/stories/editor/base/e0;)Lcom/vk/stories/editor/base/c0;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/vk/stories/editor/base/c0;->a(ZZ)V

    return-void
.end method

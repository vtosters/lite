.class Lcom/vk/stories/editor/base/d0$c;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/base/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/base/d0;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/editor/base/d0$c;->a:Lcom/vk/stories/editor/base/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/base/d0$c;->a:Lcom/vk/stories/editor/base/d0;

    invoke-static {p1}, Lcom/vk/stories/editor/base/d0;->c(Lcom/vk/stories/editor/base/d0;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->o()Z

    return-void
.end method

.method public synthetic b(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/base/d0$c;->a:Lcom/vk/stories/editor/base/d0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/stories/editor/base/d0;->a(Lcom/vk/stories/editor/base/d0;Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/d0$c;->a:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/d0$c;->a:Lcom/vk/stories/editor/base/d0;

    invoke-static {v0}, Lcom/vk/stories/editor/base/d0;->b(Lcom/vk/stories/editor/base/d0;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/stories/editor/base/d0$c;->a:Lcom/vk/stories/editor/base/d0;

    invoke-static {v0}, Lcom/vk/stories/editor/base/d0;->b(Lcom/vk/stories/editor/base/d0;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/editor/base/d0$c;->a:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120eff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/attachpicker/widget/j;->a(Landroid/content/Context;Ljava/lang/Integer;)Lb/h/g/k/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/stories/editor/base/d0;->a(Lcom/vk/stories/editor/base/d0;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 6
    iget-object v0, p0, Lcom/vk/stories/editor/base/d0$c;->a:Lcom/vk/stories/editor/base/d0;

    invoke-static {v0}, Lcom/vk/stories/editor/base/d0;->b(Lcom/vk/stories/editor/base/d0;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/stories/editor/base/d0$c;->a:Lcom/vk/stories/editor/base/d0;

    invoke-static {v0}, Lcom/vk/stories/editor/base/d0;->b(Lcom/vk/stories/editor/base/d0;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/stories/editor/base/d0$c;->a:Lcom/vk/stories/editor/base/d0;

    invoke-static {v0}, Lcom/vk/stories/editor/base/d0;->b(Lcom/vk/stories/editor/base/d0;)Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/editor/base/m;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/base/m;-><init>(Lcom/vk/stories/editor/base/d0$c;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 9
    iget-object v0, p0, Lcom/vk/stories/editor/base/d0$c;->a:Lcom/vk/stories/editor/base/d0;

    invoke-static {v0}, Lcom/vk/stories/editor/base/d0;->b(Lcom/vk/stories/editor/base/d0;)Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/editor/base/n;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/base/n;-><init>(Lcom/vk/stories/editor/base/d0$c;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    iget-object v0, p0, Lcom/vk/stories/editor/base/d0$c;->a:Lcom/vk/stories/editor/base/d0;

    invoke-static {v0}, Lcom/vk/stories/editor/base/d0;->b(Lcom/vk/stories/editor/base/d0;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.class Lcom/vk/stories/b/StorySendMessageDialog$4$1;
.super Ljava/lang/Object;
.source "StorySendMessageDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/b/StorySendMessageDialog$4;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/b/StorySendMessageDialog$4;


# direct methods
.method constructor <init>(Lcom/vk/stories/b/StorySendMessageDialog$4;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/vk/stories/b/StorySendMessageDialog$4$1;->a:Lcom/vk/stories/b/StorySendMessageDialog$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/vk/stories/b/StorySendMessageDialog$4$1;->a:Lcom/vk/stories/b/StorySendMessageDialog$4;

    iget-object v0, v0, Lcom/vk/stories/b/StorySendMessageDialog$4;->b:Lcom/vk/stories/b/StorySendMessageDialog;

    invoke-static {v0}, Lcom/vk/stories/b/StorySendMessageDialog;->d(Lcom/vk/stories/b/StorySendMessageDialog;)Lcom/vk/attachpicker/widget/BackPressEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/BackPressEditText;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 142
    iget-object v0, p0, Lcom/vk/stories/b/StorySendMessageDialog$4$1;->a:Lcom/vk/stories/b/StorySendMessageDialog$4;

    iget-object v0, v0, Lcom/vk/stories/b/StorySendMessageDialog$4;->b:Lcom/vk/stories/b/StorySendMessageDialog;

    invoke-static {v0}, Lcom/vk/stories/b/StorySendMessageDialog;->c(Lcom/vk/stories/b/StorySendMessageDialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 144
    iget-object v0, p0, Lcom/vk/stories/b/StorySendMessageDialog$4$1;->a:Lcom/vk/stories/b/StorySendMessageDialog$4;

    iget-object v0, v0, Lcom/vk/stories/b/StorySendMessageDialog$4;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3ecccccd    # 0.4f

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/b/StorySendMessageDialog$4$1;->a:Lcom/vk/stories/b/StorySendMessageDialog$4;

    iget-object v0, v0, Lcom/vk/stories/b/StorySendMessageDialog$4;->b:Lcom/vk/stories/b/StorySendMessageDialog;

    invoke-static {v0}, Lcom/vk/stories/b/StorySendMessageDialog;->b(Lcom/vk/stories/b/StorySendMessageDialog;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.class Lcom/vk/attachpicker/widget/ViewerToolbar$4;
.super Ljava/lang/Object;
.source "ViewerToolbar.java"

# interfaces
.implements Lcom/vk/attachpicker/b/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/widget/ViewerToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/widget/ViewerToolbar;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/ViewerToolbar;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$4;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 214
    instance-of p2, p3, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$4;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-static {p3}, Lcom/vk/attachpicker/widget/ViewerToolbar;->c(Lcom/vk/attachpicker/widget/ViewerToolbar;)I

    move-result p3

    if-ne p2, p3, :cond_0

    .line 215
    iget-object p2, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$4;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-static {p2}, Lcom/vk/attachpicker/widget/ViewerToolbar;->d(Lcom/vk/attachpicker/widget/ViewerToolbar;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 216
    iget-object p2, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$4;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-static {p2}, Lcom/vk/attachpicker/widget/ViewerToolbar;->e(Lcom/vk/attachpicker/widget/ViewerToolbar;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 218
    :cond_0
    iget-object p2, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$4;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-static {p2, p1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->a(Lcom/vk/attachpicker/widget/ViewerToolbar;F)F

    return-void
.end method

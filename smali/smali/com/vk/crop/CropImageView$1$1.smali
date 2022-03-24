.class Lcom/vk/crop/CropImageView$1$1;
.super Lcom/vk/crop/CropTouchListener;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/crop/CropImageView$1;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/crop/CropImageView$1;


# direct methods
.method constructor <init>(Lcom/vk/crop/CropImageView$1;Landroid/content/Context;Lcom/vk/crop/CropTouchListener$a;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/vk/crop/CropImageView$1$1;->a:Lcom/vk/crop/CropImageView$1;

    invoke-direct {p0, p2, p3}, Lcom/vk/crop/CropTouchListener;-><init>(Landroid/content/Context;Lcom/vk/crop/CropTouchListener$a;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/vk/crop/CropImageView$1$1;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1$1;->a:Lcom/vk/crop/CropImageView$1;

    iget-object v0, v0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->d(Lcom/vk/crop/CropImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1$1;->a:Lcom/vk/crop/CropImageView$1;

    iget-object v0, v0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->e(Lcom/vk/crop/CropImageView;)V

    .line 153
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 154
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1$1;->a:Lcom/vk/crop/CropImageView$1;

    iget-object v0, v0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->h()V

    .line 155
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1$1;->a:Lcom/vk/crop/CropImageView$1;

    iget-object v0, v0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/crop/CropImageView;->setLinesVisible(Z)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1$1;->a:Lcom/vk/crop/CropImageView$1;

    iget-object v0, v0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->e()V

    .line 158
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1$1;->a:Lcom/vk/crop/CropImageView$1;

    iget-object v0, v0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/crop/CropImageView;->setLinesVisible(Z)V

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1$1;->a:Lcom/vk/crop/CropImageView$1;

    iget-object v0, v0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->j()V

    .line 163
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/vk/crop/CropTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

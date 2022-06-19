.class public Lcom/vk/libvideo/ui/ScrimInsetsView;
.super Landroid/view/View;
.source "ScrimInsetsView.java"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/ui/ScrimInsetsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/ui/ScrimInsetsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/vk/libvideo/ui/ScrimInsetsView;->c:Z

    .line 5
    sget p2, Lcom/vk/libvideo/R7;->scrim_top:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/libvideo/ui/ScrimInsetsView;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    sget p2, Lcom/vk/libvideo/R7;->scrim_bottom:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/ui/ScrimInsetsView;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/ui/ScrimInsetsView;->a:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/ui/ScrimInsetsView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    div-int/lit8 v2, v1, 0x2

    .line 5
    iget-boolean v3, p0, Lcom/vk/libvideo/ui/ScrimInsetsView;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/vk/libvideo/ui/ScrimInsetsView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v3, p0, Lcom/vk/libvideo/ui/ScrimInsetsView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/vk/libvideo/ui/ScrimInsetsView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/ui/ScrimInsetsView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setDrawTop(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/ScrimInsetsView;->c:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/ui/ScrimInsetsView;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

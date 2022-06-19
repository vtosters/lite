.class public Lcom/vk/imageloader/view/VKDraweeView;
.super Landroid/widget/ImageView;
.source "VKDraweeView.java"

# interfaces
.implements Lcom/vk/imageloader/view/WithColorFilter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/u/e/DraweeHierarchy;",
        ">",
        "Landroid/widget/ImageView;",
        "Lcom/vk/imageloader/view/WithColorFilter;"
    }
.end annotation


# static fields
.field private static c:Z = true


# instance fields
.field private a:Lcom/facebook/drawee/view/DraweeHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "TDH;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKDraweeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKDraweeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKDraweeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Z

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKDraweeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/vk/imageloader/view/VKDraweeView;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Z

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->a(Lcom/facebook/u/e/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/imageloader/view/VKDraweeView;->a:Lcom/facebook/drawee/view/DraweeHolder;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/vk/imageloader/view/VKDraweeView;->c:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->a:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->f()V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->a:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->g()V

    return-void
.end method

.method protected c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->a()V

    return-void
.end method

.method protected d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->b()V

    return-void
.end method

.method public getController()Lcom/facebook/u/e/DraweeController;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->a:Lcom/facebook/drawee/view/DraweeHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->a()Lcom/facebook/u/e/DraweeController;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->a:Lcom/facebook/drawee/view/DraweeHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->b()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->a:Lcom/facebook/drawee/view/DraweeHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKDraweeView;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->c()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKDraweeView;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->d()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 2
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKDraweeView;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->c()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 2
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKDraweeView;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->d()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->a:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onVisibilityAggregated(Z)V

    .line 2
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKDraweeView;->e()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKDraweeView;->e()V

    return-void
.end method

.method public setController(Lcom/facebook/u/e/DraweeController;)V
    .locals 1
    .param p1    # Lcom/facebook/u/e/DraweeController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->a:Lcom/facebook/drawee/view/DraweeHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->a(Lcom/facebook/u/e/DraweeController;)V

    .line 3
    iget-object p1, p0, Lcom/vk/imageloader/view/VKDraweeView;->a:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setHierarchy(Lcom/facebook/u/e/DraweeHierarchy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->a:Lcom/facebook/drawee/view/DraweeHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->a(Lcom/facebook/u/e/DraweeHierarchy;)V

    .line 3
    iget-object p1, p0, Lcom/vk/imageloader/view/VKDraweeView;->a:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->a:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->a(Lcom/facebook/u/e/DraweeController;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->a:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->a(Lcom/facebook/u/e/DraweeController;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->a:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->a(Lcom/facebook/u/e/DraweeController;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->a:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->a(Lcom/facebook/u/e/DraweeController;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/imageloader/view/VKDraweeView;->a:Lcom/facebook/drawee/view/DraweeHolder;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<no holder set>"

    :goto_0
    const-string v2, "holder"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$b;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/vk/imageloader/view/VKDraweeView;
.super Landroid/widget/ImageView;
.source "VKDraweeView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/d/DraweeHierarchy;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# static fields
.field private static a:Z = true


# instance fields
.field private b:Lcom/facebook/drawee/view/DraweeHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "TDH;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->c:Z

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKDraweeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lcom/vk/imageloader/view/VKDraweeView;->c:Z

    .line 40
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKDraweeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lcom/vk/imageloader/view/VKDraweeView;->c:Z

    .line 45
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKDraweeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lcom/vk/imageloader/view/VKDraweeView;->c:Z

    .line 51
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKDraweeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 177
    iget-boolean v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->c:Z

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->getVisibility()I

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

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 60
    sget-boolean v0, Lcom/vk/imageloader/view/VKDraweeView;->a:Z

    if-eqz v0, :cond_0

    .line 61
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
    iput-boolean v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->c:Z

    const/4 v0, 0x0

    .line 63
    invoke-static {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->a(Lcom/facebook/drawee/d/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Lcom/facebook/drawee/view/DraweeHolder;

    .line 64
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/VKDraweeView;->setColorFilter(I)V

    :cond_2
    return-void
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .line 27
    sput-boolean p0, Lcom/vk/imageloader/view/VKDraweeView;->a:Z

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 0

    .line 189
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->e()V

    return-void
.end method

.method protected d()V
    .locals 0

    .line 196
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->f()V

    return-void
.end method

.method protected e()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->b()V

    return-void
.end method

.method protected f()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->c()V

    return-void
.end method

.method public getController()Lcom/facebook/drawee/d/DraweeController;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Lcom/facebook/drawee/view/DraweeHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->d()Lcom/facebook/drawee/d/DraweeController;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Lcom/facebook/drawee/view/DraweeHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->e()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Lcom/facebook/drawee/view/DraweeHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 132
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 133
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKDraweeView;->a()V

    .line 134
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->c()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 139
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 140
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKDraweeView;->a()V

    .line 141
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->d()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 153
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 154
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKDraweeView;->a()V

    .line 155
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->c()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 146
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 147
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKDraweeView;->a()V

    .line 148
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->d()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 222
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 172
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onVisibilityAggregated(Z)V

    .line 173
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKDraweeView;->a()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 166
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 167
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKDraweeView;->a()V

    return-void
.end method

.method public setController(Lcom/facebook/drawee/d/DraweeController;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Lcom/facebook/drawee/view/DraweeHolder;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->a(Lcom/facebook/drawee/d/DraweeController;)V

    .line 111
    iget-object p1, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/d/DraweeHierarchy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Lcom/facebook/drawee/view/DraweeHolder;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->a(Lcom/facebook/drawee/d/DraweeHierarchy;)V

    .line 79
    iget-object p1, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->a(Lcom/facebook/drawee/d/DraweeController;)V

    .line 234
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->a(Lcom/facebook/drawee/d/DraweeController;)V

    .line 228
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->a(Lcom/facebook/drawee/d/DraweeController;)V

    .line 240
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->a(Lcom/facebook/drawee/d/DraweeController;)V

    .line 246
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcom/vk/imageloader/view/VKDraweeView;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 251
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$a;

    move-result-object v0

    const-string v1, "holder"

    iget-object v2, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Lcom/facebook/drawee/view/DraweeHolder;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vk/imageloader/view/VKDraweeView;->b:Lcom/facebook/drawee/view/DraweeHolder;

    .line 252
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeHolder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "<no holder set>"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$a;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/vk/profile/ui/photos/album_list/AlbumImageView$a;
.super Landroid/graphics/drawable/Drawable;
.source "AlbumImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/photos/album_list/AlbumImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Paint;

.field private final d:F

.field final synthetic e:Lcom/vk/profile/ui/photos/album_list/AlbumImageView;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/photos/album_list/AlbumImageView;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumImageView$a;->e:Lcom/vk/profile/ui/photos/album_list/AlbumImageView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, Lcom/vk/profile/ui/photos/album_list/AlbumImageView$a;->d:F

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumImageView$a;->a:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumImageView$a;->b:Landroid/graphics/Path;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    iget-object p2, p0, Lcom/vk/profile/ui/photos/album_list/AlbumImageView$a;->e:Lcom/vk/profile/ui/photos/album_list/AlbumImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060048

    invoke-static {p2, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p2, 0x3e99999a    # 0.3f

    .line 7
    invoke-static {p2}, Lcom/vk/core/util/Screen;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iput-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumImageView$a;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumImageView$a;->a:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumImageView$a;->a:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/vk/profile/ui/photos/album_list/AlbumImageView$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iget-object v1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumImageView$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 3
    iget-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumImageView$a;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumImageView$a;->b:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/vk/profile/ui/photos/album_list/AlbumImageView$a;->a:Landroid/graphics/RectF;

    iget v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumImageView$a;->d:F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumImageView$a;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumImageView$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

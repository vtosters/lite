.class public final Lcom/vk/attachpicker/screen/QRScreen;
.super Lcom/vk/attachpicker/screen/BaseViewerScreen;
.source "QRScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/screen/QRScreen$a;,
        Lcom/vk/attachpicker/screen/QRScreen$b;
    }
.end annotation


# instance fields
.field private Q:Lcom/vk/attachpicker/widget/ImageViewerImageView;

.field private R:Landroid/view/ViewGroup;

.field private S:Lcom/vk/attachpicker/screen/QRScreen$a;

.field private T:Landroid/view/ViewGroup;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/ImageButton;

.field private final W:Landroid/graphics/RectF;

.field private X:F

.field private Y:F

.field private final Z:I

.field private final a0:Lcom/vk/mediastore/system/MediaStoreEntry;

.field private final b0:Lcom/vk/media/camera/qrcode/QRCodeVisionReader$a;

.field private final c0:I

.field private final d0:Lcom/vk/attachpicker/screen/QRScreen$b;

.field private final e0:Lcom/vk/attachpicker/screen/ViewerScreen$h;


# direct methods
.method public constructor <init>(Lcom/vk/mediastore/system/MediaStoreEntry;Lcom/vk/media/camera/qrcode/QRCodeVisionReader$a;ILcom/vk/attachpicker/screen/QRScreen$b;Lcom/vk/attachpicker/screen/ViewerScreen$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen;->a0:Lcom/vk/mediastore/system/MediaStoreEntry;

    iput-object p2, p0, Lcom/vk/attachpicker/screen/QRScreen;->b0:Lcom/vk/media/camera/qrcode/QRCodeVisionReader$a;

    iput p3, p0, Lcom/vk/attachpicker/screen/QRScreen;->c0:I

    iput-object p4, p0, Lcom/vk/attachpicker/screen/QRScreen;->d0:Lcom/vk/attachpicker/screen/QRScreen$b;

    iput-object p5, p0, Lcom/vk/attachpicker/screen/QRScreen;->e0:Lcom/vk/attachpicker/screen/ViewerScreen$h;

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen;->W:Landroid/graphics/RectF;

    const/high16 p1, 0x42400000    # 48.0f

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/screen/QRScreen;->Z:I

    .line 4
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const p2, 0x7f0600ec

    invoke-static {p2}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result p3

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->a(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p2}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/screen/QRScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/QRScreen;->v0()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/screen/QRScreen;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/QRScreen;->W:Landroid/graphics/RectF;

    return-object p0
.end method

.method private final b(Landroid/view/MotionEvent;)Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/vk/attachpicker/screen/QRScreen;->X:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vk/attachpicker/screen/QRScreen;->Z:I

    int-to-float v1, v1

    const-string v2, "qrBordersView"

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/vk/attachpicker/screen/QRScreen;->Y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vk/attachpicker/screen/QRScreen;->Z:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/QRScreen;->Q:Lcom/vk/attachpicker/widget/ImageViewerImageView;

    const-string v1, "imageView"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/vk/attachpicker/screen/QRScreen;->W:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v0, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 4
    iget-object v5, p0, Lcom/vk/attachpicker/screen/QRScreen;->Q:Lcom/vk/attachpicker/widget/ImageViewerImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcom/vk/attachpicker/screen/QRScreen;->W:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v1, v5

    div-float/2addr v1, v4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v4, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/vk/attachpicker/screen/QRScreen;->b0:Lcom/vk/media/camera/qrcode/QRCodeVisionReader$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/qrcode/QRCodeVisionReader$a;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v4, p1, v0}, Lcom/vk/media/camera/qrcode/QRCodeVisionUtilsKt;->a(FFLandroid/util/SparseArray;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/screen/QRScreen;->S:Lcom/vk/attachpicker/screen/QRScreen$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/screen/QRScreen$a;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/screen/QRScreen;->S:Lcom/vk/attachpicker/screen/QRScreen$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;

    return-object p1

    .line 9
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen;->S:Lcom/vk/attachpicker/screen/QRScreen$a;

    if-eqz p1, :cond_6

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/screen/QRScreen$a;->a(I)V

    .line 14
    iget-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen;->S:Lcom/vk/attachpicker/screen/QRScreen$a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-object v3

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic c(Lcom/vk/attachpicker/screen/QRScreen;)Lcom/vk/attachpicker/widget/ImageViewerImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/QRScreen;->Q:Lcom/vk/attachpicker/widget/ImageViewerImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "imageView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/vk/attachpicker/screen/QRScreen;)Lcom/vk/attachpicker/screen/QRScreen$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/QRScreen;->S:Lcom/vk/attachpicker/screen/QRScreen$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "qrBordersView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/QRScreen;->W:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/QRScreen;->b0:Lcom/vk/media/camera/qrcode/QRCodeVisionReader$a;

    invoke-virtual {v1}, Lcom/vk/media/camera/qrcode/QRCodeVisionReader$a;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/vk/attachpicker/screen/QRScreen;->W:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/vk/attachpicker/screen/QRScreen;->b0:Lcom/vk/media/camera/qrcode/QRCodeVisionReader$a;

    invoke-virtual {v2}, Lcom/vk/media/camera/qrcode/QRCodeVisionReader$a;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/vk/attachpicker/screen/QRScreen;->b0:Lcom/vk/media/camera/qrcode/QRCodeVisionReader$a;

    invoke-virtual {v2}, Lcom/vk/media/camera/qrcode/QRCodeVisionReader$a;->a()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/vk/media/camera/qrcode/QRCodeVisionUtilsKt;->a(Landroid/util/SparseArray;FF)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/attachpicker/screen/QRScreen;->S:Lcom/vk/attachpicker/screen/QRScreen$a;

    const/4 v2, 0x0

    const-string v3, "qrBordersView"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/screen/QRScreen$a;->setCorners(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/screen/QRScreen;->S:Lcom/vk/attachpicker/screen/QRScreen$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A()Lcom/vk/attachpicker/widget/ImageViewerImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/QRScreen;->Q:Lcom/vk/attachpicker/widget/ImageViewerImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/ObjectAnimator;

    .line 1
    iget-object v2, p0, Lcom/vk/attachpicker/screen/QRScreen;->V:Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v0, v5

    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "closeButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 8

    .line 2
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen;->R:Landroid/view/ViewGroup;

    .line 3
    new-instance p1, Lcom/vk/attachpicker/widget/ImageViewerImageView;

    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/vk/attachpicker/widget/ImageViewerImageView;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen;->Q:Lcom/vk/attachpicker/widget/ImageViewerImageView;

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen;->R:Landroid/view/ViewGroup;

    const-string v0, "rootView"

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    iget-object v2, p0, Lcom/vk/attachpicker/screen/QRScreen;->Q:Lcom/vk/attachpicker/widget/ImageViewerImageView;

    const-string v3, "imageView"

    if-eqz v2, :cond_f

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    new-instance p1, Lcom/vk/attachpicker/screen/QRScreen$a;

    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v2

    const-string v4, "activity"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/vk/attachpicker/screen/QRScreen$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen;->S:Lcom/vk/attachpicker/screen/QRScreen$a;

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen;->R:Landroid/view/ViewGroup;

    if-eqz p1, :cond_e

    iget-object v2, p0, Lcom/vk/attachpicker/screen/QRScreen;->S:Lcom/vk/attachpicker/screen/QRScreen$a;

    if-eqz v2, :cond_d

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen;->a0:Lcom/vk/mediastore/system/MediaStoreEntry;

    iget-object p1, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/vk/imageloader/VKImageLoader;->a(Z)Lcom/vk/imageloader/ImageScreenSize;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v4, "VKImageLoader.getBitmap(\u2026rredLocalImageSize(true))"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/RxUtil;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    iget-object v4, p0, Lcom/vk/attachpicker/screen/QRScreen;->Q:Lcom/vk/attachpicker/widget/ImageViewerImageView;

    if-eqz v4, :cond_c

    invoke-virtual {v4, p1}, Lcom/vk/imageloader/view/VKDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f120c19

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget-object v3, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v3}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v3, 0x11

    .line 12
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const v3, 0x7f06030c

    .line 14
    invoke-static {v3}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x8

    .line 15
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x7f06003c

    invoke-static {v4}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/4 v3, 0x4

    .line 16
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iput-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen;->U:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen;->R:Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    iget-object v4, p0, Lcom/vk/attachpicker/screen/QRScreen;->U:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x51

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v6, 0x18

    .line 19
    invoke-static {v6}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 20
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->R()Lcom/vk/attachpicker/screen/BaseViewerScreen$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v4, p0, Lcom/vk/attachpicker/screen/QRScreen;->R:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_1
    :goto_0
    new-instance p1, Lcom/vk/attachpicker/widget/ClippingView;

    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/vk/attachpicker/widget/ClippingView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->a(Lcom/vk/attachpicker/widget/ClippingView;)V

    .line 23
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->R()Lcom/vk/attachpicker/screen/BaseViewerScreen$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->r()Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f08018d

    .line 25
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 28
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    iput-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen;->T:Landroid/view/ViewGroup;

    .line 30
    new-instance p1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0803ea

    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v2, 0x7f0802f7

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 33
    new-instance v2, Lcom/vk/attachpicker/screen/QRScreen$createView$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/screen/QRScreen$createView$$inlined$apply$lambda$1;-><init>(Lcom/vk/attachpicker/screen/QRScreen;)V

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 34
    iput-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen;->V:Landroid/widget/ImageButton;

    .line 35
    iget-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen;->T:Landroid/view/ViewGroup;

    const-string v2, "toolbar"

    if-eqz p1, :cond_9

    iget-object v3, p0, Lcom/vk/attachpicker/screen/QRScreen;->V:Landroid/widget/ImageButton;

    if-eqz v3, :cond_8

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v6

    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40800000    # 4.0f

    .line 36
    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 37
    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 38
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->R()Lcom/vk/attachpicker/screen/BaseViewerScreen$b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/vk/attachpicker/screen/QRScreen;->T:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    const/4 v4, -0x1

    const/high16 v5, 0x42900000    # 72.0f

    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen;->R:Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/vk/attachpicker/screen/QRScreen$createView$6;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/screen/QRScreen$createView$6;-><init>(Lcom/vk/attachpicker/screen/QRScreen;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 41
    iget-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen;->T:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 42
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->R()Lcom/vk/attachpicker/screen/BaseViewerScreen$b;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 43
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "closeButton"

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "bottomText"

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string p1, "qrBordersView"

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "qrBordersView"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/screen/QRScreen;->X:F

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/screen/QRScreen;->Y:F

    .line 53
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/screen/QRScreen;->b(Landroid/view/MotionEvent;)Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 55
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/screen/QRScreen;->b(Landroid/view/MotionEvent;)Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v1, p0, Lcom/vk/attachpicker/screen/QRScreen;->d0:Lcom/vk/attachpicker/screen/QRScreen$b;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/vk/attachpicker/screen/QRScreen$b;->a(Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/QRScreen;->S:Lcom/vk/attachpicker/screen/QRScreen$a;

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/screen/QRScreen$a;->a(I)V

    .line 58
    iget-object v0, p0, Lcom/vk/attachpicker/screen/QRScreen;->S:Lcom/vk/attachpicker/screen/QRScreen$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 59
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-super {p0, p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->a(Landroid/view/MotionEvent;)Z

    .line 61
    iget-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen;->R:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p1

    const/4 v0, 0x0

    const-string v4, "bottomText"

    const-string v5, "toolbar"

    cmpg-float p1, p1, v0

    if-eqz p1, :cond_8

    .line 62
    iget-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen;->S:Lcom/vk/attachpicker/screen/QRScreen$a;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    .line 63
    iget-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen;->T:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    .line 64
    iget-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen;->U:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 65
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 66
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 67
    :cond_8
    iget-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen;->S:Lcom/vk/attachpicker/screen/QRScreen$a;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 68
    iget-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen;->T:Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 69
    iget-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen;->U:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    :goto_2
    return v1

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 70
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 71
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string p1, "rootView"

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->P()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->Q()Lcom/vk/attachpicker/screen/ViewerScreen$h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->Q()Lcom/vk/attachpicker/screen/ViewerScreen$h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/vk/attachpicker/screen/QRScreen;->c0:I

    invoke-interface {v0, v1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$c;->c0(I)Lcom/vk/attachpicker/screen/BaseViewerScreen$d;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->a(Lcom/vk/attachpicker/screen/BaseViewerScreen$d;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->m()V

    :cond_3
    :goto_0
    return-void
.end method

.method public n()V
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    .line 2
    iget-object v2, p0, Lcom/vk/attachpicker/screen/QRScreen;->R:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const-string v4, "rootView"

    if-eqz v2, :cond_2

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v7, v6, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v8, v7, v9

    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v9

    .line 3
    iget-object v2, p0, Lcom/vk/attachpicker/screen/QRScreen;->R:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v6, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v7, v9

    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    .line 4
    iget-object v2, p0, Lcom/vk/attachpicker/screen/QRScreen;->R:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v6, [F

    aput v8, v4, v9

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Lcom/vk/core/util/DrawableUtils;->a:Landroid/util/Property;

    new-array v3, v3, [I

    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v7

    aput v7, v3, v9

    const/16 v7, 0xff

    aput v7, v3, v6

    invoke-static {v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    new-instance v1, Lcom/vk/attachpicker/screen/QRScreen$c;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/QRScreen$c;-><init>(Lcom/vk/attachpicker/screen/QRScreen;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 9
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public bridge synthetic q()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/QRScreen;->q()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public q()Landroid/view/ViewGroup;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/QRScreen;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/QRScreen;->T:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/QRScreen;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "bottomText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "toolbar"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public s0()V
    .locals 0

    return-void
.end method

.method public u()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/QRScreen;->e0:Lcom/vk/attachpicker/screen/ViewerScreen$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/vk/attachpicker/screen/QRScreen;->c0:I

    invoke-interface {v0, v2}, Lcom/vk/attachpicker/screen/BaseViewerScreen$c;->c0(I)Lcom/vk/attachpicker/screen/BaseViewerScreen$d;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/attachpicker/screen/QRScreen;->e0:Lcom/vk/attachpicker/screen/ViewerScreen$h;

    iget v2, p0, Lcom/vk/attachpicker/screen/QRScreen;->c0:I

    invoke-interface {v0, v2}, Lcom/vk/attachpicker/screen/BaseViewerScreen$c;->c0(I)Lcom/vk/attachpicker/screen/BaseViewerScreen$d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/QRScreen;->e0:Lcom/vk/attachpicker/screen/ViewerScreen$h;

    iget v2, p0, Lcom/vk/attachpicker/screen/QRScreen;->c0:I

    invoke-interface {v0, v2}, Lcom/vk/attachpicker/screen/BaseViewerScreen$c;->c0(I)Lcom/vk/attachpicker/screen/BaseViewerScreen$d;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/vk/attachpicker/screen/QRScreen;->e0:Lcom/vk/attachpicker/screen/ViewerScreen$h;

    invoke-virtual {p0, v2}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->a(Lcom/vk/attachpicker/screen/ViewerScreen$h;)V

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, p0, Lcom/vk/attachpicker/screen/QRScreen;->R:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2, v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->a(Landroid/view/View;Lcom/vk/attachpicker/screen/BaseViewerScreen$d;)V

    goto :goto_1

    :cond_2
    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->q0()V

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p0, v1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->a(Lcom/vk/attachpicker/screen/ViewerScreen$h;)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->q0()V

    :goto_1
    return-void
.end method

.method public v()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

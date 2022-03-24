.class public final Lcom/vk/avatarpicker/CropFragment;
.super Landroid/support/v4/app/Fragment;
.source "CropFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/avatarpicker/CropFragment$b;,
        Lcom/vk/avatarpicker/CropFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/avatarpicker/CropFragment$a;


# instance fields
.field private b:Lio/reactivex/disposables/Disposable;

.field private c:Lcom/vk/avatarpicker/CropFragment$b;

.field private d:Landroid/net/Uri;

.field private e:Lcom/vk/crop/CropImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/support/v7/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/avatarpicker/CropFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/avatarpicker/CropFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/avatarpicker/CropFragment;->a:Lcom/vk/avatarpicker/CropFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private final a()Landroid/graphics/Bitmap;
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/vk/avatarpicker/CropFragment;->e:Lcom/vk/crop/CropImageView;

    if-nez v0, :cond_0

    const-string v1, "cropImageView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->b()Lcom/vk/crop/CropOverlayView;

    move-result-object v0

    const-string v1, "cropImageView.overlayView()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/crop/CropOverlayView;->getCropWidth()F

    move-result v0

    float-to-int v0, v0

    .line 103
    iget-object v1, p0, Lcom/vk/avatarpicker/CropFragment;->e:Lcom/vk/crop/CropImageView;

    if-nez v1, :cond_1

    const-string v2, "cropImageView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/vk/crop/CropImageView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "cropImageView.cropBitmap(maxWidth)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 5

    .line 107
    invoke-static {}, Lcom/vk/core/f/FileUtils;->d()Ljava/io/File;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 110
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    move-object v4, v1

    check-cast v4, Ljava/io/OutputStream;

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_0
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 112
    :try_start_1
    sget-object v2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 116
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.fromFile(file)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 114
    :goto_2
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/avatarpicker/CropFragment;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/avatarpicker/CropFragment;->a(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/avatarpicker/CropFragment;)Lcom/vk/crop/CropImageView;
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/vk/avatarpicker/CropFragment;->e:Lcom/vk/crop/CropImageView;

    if-nez p0, :cond_0

    const-string v0, "cropImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/avatarpicker/CropFragment;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/avatarpicker/CropFragment;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/avatarpicker/CropFragment;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/avatarpicker/CropFragment;->b:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/avatarpicker/CropFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/avatarpicker/CropFragment;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/avatarpicker/CropFragment;)Lcom/vk/avatarpicker/CropFragment$b;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/avatarpicker/CropFragment;->c:Lcom/vk/avatarpicker/CropFragment$b;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 63
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->A_()V

    .line 64
    iget-object v0, p0, Lcom/vk/avatarpicker/CropFragment;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget p3, Lcom/vk/avatarpicker/R$b;->fragment_crop:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 48
    instance-of v0, p1, Lcom/vk/avatarpicker/CropFragment$b;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lcom/vk/avatarpicker/CropFragment$b;

    iput-object p1, p0, Lcom/vk/avatarpicker/CropFragment;->c:Lcom/vk/avatarpicker/CropFragment$b;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    sget p2, Lcom/vk/avatarpicker/R$a;->crop_image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.crop_image_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/crop/CropImageView;

    iput-object p2, p0, Lcom/vk/avatarpicker/CropFragment;->e:Lcom/vk/crop/CropImageView;

    .line 70
    sget p2, Lcom/vk/avatarpicker/R$a;->done_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.done_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/avatarpicker/CropFragment;->f:Landroid/view/View;

    .line 71
    sget p2, Lcom/vk/avatarpicker/R$a;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.toolbar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/vk/avatarpicker/CropFragment;->g:Landroid/support/v7/widget/Toolbar;

    .line 73
    iget-object p1, p0, Lcom/vk/avatarpicker/CropFragment;->f:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p2, "doneButton"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;-><init>(Lcom/vk/avatarpicker/CropFragment;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 85
    iget-object p1, p0, Lcom/vk/avatarpicker/CropFragment;->g:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_1

    const-string p2, "toolbar"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lcom/vk/avatarpicker/CropFragment$c;

    invoke-direct {p2, p0}, Lcom/vk/avatarpicker/CropFragment$c;-><init>(Lcom/vk/avatarpicker/CropFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p1, p0, Lcom/vk/avatarpicker/CropFragment;->d:Landroid/net/Uri;

    if-nez p1, :cond_2

    const-string p2, "imageUri"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->e(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p1

    .line 88
    new-instance p2, Lcom/vk/avatarpicker/CropFragment$d;

    invoke-direct {p2, p0}, Lcom/vk/avatarpicker/CropFragment$d;-><init>(Lcom/vk/avatarpicker/CropFragment;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 97
    sget-object v0, Lcom/vk/avatarpicker/CropFragment$e;->a:Lcom/vk/avatarpicker/CropFragment$e;

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 87
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/vk/avatarpicker/CropFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "arg_image_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iput-object p1, p0, Lcom/vk/avatarpicker/CropFragment;->d:Landroid/net/Uri;

    return-void
.end method

.class public final Lcom/vk/avatarpicker/CropFragment;
.super Landroidx/fragment/app/Fragment;
.source "CropFragment.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/avatarpicker/CropFragment$b;,
        Lcom/vk/avatarpicker/CropFragment$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/vk/avatarpicker/CropFragment$a;


# instance fields
.field private a:Lio/reactivex/disposables/b;

.field private b:Lcom/vk/avatarpicker/CropFragment$b;

.field private c:Landroid/net/Uri;

.field private d:Lcom/vk/crop/CropImageView;

.field private e:Landroid/view/View;

.field private f:Landroidx/appcompat/widget/Toolbar;

.field private g:Landroid/view/ContextThemeWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/avatarpicker/CropFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/avatarpicker/CropFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/avatarpicker/CropFragment;->h:Lcom/vk/avatarpicker/CropFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final C4()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/avatarpicker/CropFragment;->d:Lcom/vk/crop/CropImageView;

    const/4 v1, 0x0

    const-string v2, "cropImageView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->h()Lcom/vk/crop/g;

    move-result-object v0

    const-string v3, "cropImageView.overlayView()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/crop/c;->getCropWidth()F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v3, p0, Lcom/vk/avatarpicker/CropFragment;->d:Lcom/vk/crop/CropImageView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Lcom/vk/crop/CropImageView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "cropImageView.cropBitmap(maxWidth)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/vk/avatarpicker/CropFragment;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/avatarpicker/CropFragment;->b(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/avatarpicker/CropFragment;)Lcom/vk/crop/CropImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/avatarpicker/CropFragment;->d:Lcom/vk/crop/CropImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cropImageView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/vk/avatarpicker/CropFragment;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/avatarpicker/CropFragment;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final b(Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 1

    .line 2
    invoke-static {}, Lb/h/g/m/d;->p()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/vk/medianative/MediaImageEncoder;->encodeJpegWithoutCompression(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.fromFile(file)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/avatarpicker/CropFragment;)Lcom/vk/avatarpicker/CropFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/avatarpicker/CropFragment;->b:Lcom/vk/avatarpicker/CropFragment$b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/avatarpicker/CropFragment;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/avatarpicker/CropFragment;->a:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/avatarpicker/CropFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/avatarpicker/CropFragment;->C4()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/vk/avatarpicker/CropFragment$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/avatarpicker/CropFragment$b;

    iput-object v0, p0, Lcom/vk/avatarpicker/CropFragment;->b:Lcom/vk/avatarpicker/CropFragment$b;

    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vk/avatarpicker/CropFragment;->g:Landroid/view/ContextThemeWrapper;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "arg_image_uri"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/vk/avatarpicker/CropFragment;->c:Landroid/net/Uri;

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/vk/avatarpicker/CropFragment;->g:Landroid/view/ContextThemeWrapper;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/vk/avatarpicker/c;->fragment_crop:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "contextWrapper"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/vk/avatarpicker/CropFragment;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/vk/avatarpicker/b;->crop_image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.crop_image_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/crop/CropImageView;

    iput-object p2, p0, Lcom/vk/avatarpicker/CropFragment;->d:Lcom/vk/crop/CropImageView;

    .line 3
    sget p2, Lcom/vk/avatarpicker/b;->done_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.done_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/avatarpicker/CropFragment;->e:Landroid/view/View;

    .line 4
    sget p2, Lcom/vk/avatarpicker/b;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.toolbar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/vk/avatarpicker/CropFragment;->f:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object p1, p0, Lcom/vk/avatarpicker/CropFragment;->e:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    new-instance v0, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;-><init>(Lcom/vk/avatarpicker/CropFragment;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 6
    iget-object p1, p0, Lcom/vk/avatarpicker/CropFragment;->f:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/avatarpicker/CropFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/avatarpicker/CropFragment$c;-><init>(Lcom/vk/avatarpicker/CropFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/vk/avatarpicker/CropFragment;->c:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;)Lc/a/m;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/vk/avatarpicker/CropFragment$d;

    invoke-direct {p2, p0}, Lcom/vk/avatarpicker/CropFragment$d;-><init>(Lcom/vk/avatarpicker/CropFragment;)V

    .line 9
    sget-object v0, Lcom/vk/avatarpicker/CropFragment$e;->a:Lcom/vk/avatarpicker/CropFragment$e;

    .line 10
    invoke-virtual {p1, p2, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void

    :cond_0
    const-string p1, "imageUri"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "toolbar"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "doneButton"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/avatarpicker/CropFragment;->g:Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->setTheme(I)V

    return-void

    :cond_0
    const-string v0, "contextWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

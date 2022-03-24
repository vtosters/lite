.class public Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;
.super Lcom/vk/core/simplescreen/BaseScreen;
.source "AvatarAreaSelectionScreen.java"


# instance fields
.field private final a:Lcom/vk/mediastore/system/MediaStoreEntry;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Lcom/vk/core/util/TimeoutLock;

.field private d:Lcom/vk/crop/CropImageView;

.field private e:Lcom/vk/attachpicker/widget/EditorBottomPanel;

.field private f:Lcom/vk/attachpicker/widget/ContextProgressView;

.field private g:Z

.field private h:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 55
    invoke-direct {p0}, Lcom/vk/core/simplescreen/BaseScreen;-><init>()V

    .line 39
    new-instance v0, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object v0, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->c:Lcom/vk/core/util/TimeoutLock;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->g:Z

    .line 56
    iput-object p1, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->a:Lcom/vk/mediastore/system/MediaStoreEntry;

    return-void
.end method

.method public constructor <init>(Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Lcom/vk/core/simplescreen/BaseScreen;-><init>()V

    .line 39
    new-instance v0, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object v0, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->c:Lcom/vk/core/util/TimeoutLock;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->g:Z

    .line 51
    iput-object p1, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->a:Lcom/vk/mediastore/system/MediaStoreEntry;

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method private a(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    div-float/2addr p1, p2

    return p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;FF)F
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->a(FF)F

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->h:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;)Z
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;)Lcom/vk/crop/CropImageView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->d:Lcom/vk/crop/CropImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;)Lcom/vk/mediastore/system/MediaStoreEntry;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->a:Lcom/vk/mediastore/system/MediaStoreEntry;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;)Landroid/graphics/Bitmap;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->f()V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->a:Lcom/vk/mediastore/system/MediaStoreEntry;

    iget-object v0, v0, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/vk/imageloader/VKImageLoader;->a(Z)Lcom/vk/imageloader/ImageSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/imageloader/VKImageLoader;->b(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;)Lio/reactivex/Observable;

    move-result-object v0

    .line 170
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 171
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$4;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$4;-><init>(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;)V

    new-instance v2, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$5;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$5;-><init>(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;)V

    .line 172
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->h:Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->f()V

    return-void
.end method

.method private f()V
    .locals 8

    .line 190
    iget-object v0, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->f:Lcom/vk/attachpicker/widget/ContextProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/ContextProgressView;->setVisibility(I)V

    .line 192
    new-instance v4, Lcom/vk/crop/GeometryState;

    iget-object v0, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v4, v0, v1}, Lcom/vk/crop/GeometryState;-><init>(FF)V

    .line 193
    invoke-virtual {v4}, Lcom/vk/crop/GeometryState;->a()V

    .line 194
    iget-object v2, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->d:Lcom/vk/crop/CropImageView;

    iget-object v3, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->b:Landroid/graphics/Bitmap;

    sget-object v5, Lcom/vk/crop/CropAspectRatio;->b:Lcom/vk/crop/CropAspectRatio;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/vk/crop/CropImageView;->a(Landroid/graphics/Bitmap;Lcom/vk/crop/GeometryState;Lcom/vk/crop/CropAspectRatio;ZZ)V

    return-void
.end method

.method private g()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->c:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->c:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->c()V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c033c

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0264

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/crop/CropImageView;

    iput-object v0, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->d:Lcom/vk/crop/CropImageView;

    const v0, 0x7f0a02e7

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/widget/EditorBottomPanel;

    iput-object v0, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->e:Lcom/vk/attachpicker/widget/EditorBottomPanel;

    const v0, 0x7f0a024e

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/widget/ContextProgressView;

    iput-object v0, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->f:Lcom/vk/attachpicker/widget/ContextProgressView;

    .line 76
    iget-object v0, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->e:Lcom/vk/attachpicker/widget/EditorBottomPanel;

    new-instance v1, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$1;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$1;-><init>(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/EditorBottomPanel;->setOnCancelClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->e:Lcom/vk/attachpicker/widget/EditorBottomPanel;

    new-instance v1, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$2;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$2;-><init>(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/EditorBottomPanel;->setOnApplyClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->d:Lcom/vk/crop/CropImageView;

    new-instance v1, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$3;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$3;-><init>(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;)V

    invoke-virtual {v0, v1}, Lcom/vk/crop/CropImageView;->setDelegate(Lcom/vk/crop/CropImageView$a;)V

    .line 157
    invoke-direct {p0}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->e()V

    return-object p1
.end method

.method public a(I)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->d:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->b()Lcom/vk/crop/CropOverlayView;

    move-result-object v0

    sget v1, Lcom/vk/crop/RectCropOverlayView;->a:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/vk/crop/CropOverlayView;->setTopSidePadding(F)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 229
    iput-boolean p1, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->g:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->g:Z

    if-eqz v0, :cond_0

    .line 205
    invoke-super {p0}, Lcom/vk/core/simplescreen/BaseScreen;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->d:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->a()V

    .line 214
    iget-object v0, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->d:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->f()V

    .line 215
    invoke-super {p0}, Lcom/vk/core/simplescreen/BaseScreen;->finish()V

    return-void
.end method

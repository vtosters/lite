.class public Lcom/vk/attachpicker/screen/b0;
.super Lcom/vk/core/simplescreen/a;
.source "AvatarAreaSelectionScreen.java"


# instance fields
.field private B:Lcom/vk/crop/CropImageView;

.field private C:Lcom/vk/attachpicker/widget/EditorBottomPanel;

.field private D:Lcom/vk/attachpicker/widget/ContextProgressView;

.field private E:Z

.field private F:Lio/reactivex/disposables/b;

.field private final f:Lcom/vk/mediastore/system/MediaStoreEntry;

.field private g:Landroid/graphics/Bitmap;

.field private final h:Lcom/vk/core/util/j1;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/vk/core/simplescreen/a;-><init>()V

    .line 7
    new-instance v0, Lcom/vk/core/util/j1;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/j1;-><init>(J)V

    iput-object v0, p0, Lcom/vk/attachpicker/screen/b0;->h:Lcom/vk/core/util/j1;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/vk/attachpicker/screen/b0;->E:Z

    .line 9
    iput-object p1, p0, Lcom/vk/attachpicker/screen/b0;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/vk/attachpicker/screen/b0;->f:Lcom/vk/mediastore/system/MediaStoreEntry;

    return-void
.end method

.method public constructor <init>(Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/core/simplescreen/a;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/core/util/j1;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/j1;-><init>(J)V

    iput-object v0, p0, Lcom/vk/attachpicker/screen/b0;->h:Lcom/vk/core/util/j1;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/attachpicker/screen/b0;->E:Z

    .line 4
    iput-object p1, p0, Lcom/vk/attachpicker/screen/b0;->f:Lcom/vk/mediastore/system/MediaStoreEntry;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/vk/attachpicker/screen/b0;->g:Landroid/graphics/Bitmap;

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

.method static synthetic a(Lcom/vk/attachpicker/screen/b0;FF)F
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/attachpicker/screen/b0;->a(FF)F

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vk/attachpicker/screen/b0;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/screen/b0;->g:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/screen/b0;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/attachpicker/screen/b0;->F:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/screen/b0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/b0;->l()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/vk/attachpicker/screen/b0;)Lcom/vk/crop/CropImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/b0;->B:Lcom/vk/crop/CropImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/attachpicker/screen/b0;)Lcom/vk/mediastore/system/MediaStoreEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/b0;->f:Lcom/vk/mediastore/system/MediaStoreEntry;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/attachpicker/screen/b0;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/b0;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/attachpicker/screen/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/b0;->m()V

    return-void
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/b0;->h:Lcom/vk/core/util/j1;

    invoke-virtual {v0}, Lcom/vk/core/util/j1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/b0;->h:Lcom/vk/core/util/j1;

    invoke-virtual {v0}, Lcom/vk/core/util/j1;->c()V

    const/4 v0, 0x0

    return v0
.end method

.method private m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/b0;->D:Lcom/vk/attachpicker/widget/ContextProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/ContextProgressView;->setVisibility(I)V

    .line 2
    new-instance v4, Lcom/vk/crop/j;

    iget-object v0, p0, Lcom/vk/attachpicker/screen/b0;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/b0;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v4, v0, v1}, Lcom/vk/crop/j;-><init>(FF)V

    .line 3
    invoke-virtual {v4}, Lcom/vk/crop/j;->l()V

    .line 4
    iget-object v2, p0, Lcom/vk/attachpicker/screen/b0;->B:Lcom/vk/crop/CropImageView;

    iget-object v3, p0, Lcom/vk/attachpicker/screen/b0;->g:Landroid/graphics/Bitmap;

    sget-object v5, Lcom/vk/crop/d;->e:Lcom/vk/crop/d;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/vk/crop/CropImageView;->a(Landroid/graphics/Bitmap;Lcom/vk/crop/j;Lcom/vk/crop/d;ZZ)V

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/b0;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/b0;->m()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/b0;->F:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/b0;->f:Lcom/vk/mediastore/system/MediaStoreEntry;

    iget-object v0, v0, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/vk/imageloader/VKImageLoader;->a(Z)Lcom/vk/imageloader/ImageScreenSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;)Lc/a/m;

    move-result-object v0

    .line 5
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 6
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/screen/b0$d;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/b0$d;-><init>(Lcom/vk/attachpicker/screen/b0;)V

    new-instance v2, Lcom/vk/attachpicker/screen/b0$e;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/screen/b0$e;-><init>(Lcom/vk/attachpicker/screen/b0;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/screen/b0;->F:Lio/reactivex/disposables/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d044a

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a030c

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/crop/CropImageView;

    iput-object v0, p0, Lcom/vk/attachpicker/screen/b0;->B:Lcom/vk/crop/CropImageView;

    const v0, 0x7f0a0393

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/widget/EditorBottomPanel;

    iput-object v0, p0, Lcom/vk/attachpicker/screen/b0;->C:Lcom/vk/attachpicker/widget/EditorBottomPanel;

    const v0, 0x7f0a02ec

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/widget/ContextProgressView;

    iput-object v0, p0, Lcom/vk/attachpicker/screen/b0;->D:Lcom/vk/attachpicker/widget/ContextProgressView;

    .line 9
    iget-object v0, p0, Lcom/vk/attachpicker/screen/b0;->C:Lcom/vk/attachpicker/widget/EditorBottomPanel;

    new-instance v1, Lcom/vk/attachpicker/screen/b0$a;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/b0$a;-><init>(Lcom/vk/attachpicker/screen/b0;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/EditorBottomPanel;->setOnCancelClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/vk/attachpicker/screen/b0;->C:Lcom/vk/attachpicker/widget/EditorBottomPanel;

    new-instance v1, Lcom/vk/attachpicker/screen/b0$b;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/b0$b;-><init>(Lcom/vk/attachpicker/screen/b0;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/EditorBottomPanel;->setOnApplyClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/vk/attachpicker/screen/b0;->B:Lcom/vk/crop/CropImageView;

    new-instance v1, Lcom/vk/attachpicker/screen/b0$c;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/b0$c;-><init>(Lcom/vk/attachpicker/screen/b0;)V

    invoke-virtual {v0, v1}, Lcom/vk/crop/CropImageView;->setDelegate(Lcom/vk/crop/CropImageView$e;)V

    .line 12
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/b0;->n()V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/attachpicker/screen/b0;->B:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->a()V

    .line 14
    iget-object v0, p0, Lcom/vk/attachpicker/screen/b0;->B:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->b()V

    .line 15
    invoke-super {p0}, Lcom/vk/core/simplescreen/a;->a()V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/b0;->B:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->h()Lcom/vk/crop/g;

    move-result-object v0

    sget v1, Lcom/vk/crop/p;->p0:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/vk/crop/g;->setTopSidePadding(F)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/attachpicker/screen/b0;->E:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/screen/b0;->E:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/vk/core/simplescreen/a;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.class public Lcom/vtosters/lite/fragments/m/VideosFragment;
.super Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;
.source "VideosFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/SupportExternalToolbarContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/m/VideosFragment$a;,
        Lcom/vtosters/lite/fragments/m/VideosFragment$b;
    }
.end annotation


# instance fields
.field ae:I

.field af:Z

.field ag:Lcom/vtosters/lite/ui/SearchViewWrapper;

.field ah:Ljava/lang/String;

.field ai:Z

.field aj:Z

.field private ak:Ljava/lang/String;

.field private al:Lcom/vtosters/lite/fragments/m/AddedVideosFragment;

.field private ao:Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;

.field private ap:Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;

.field private aq:Lcom/vtosters/lite/fragments/m/TaggedVideosFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;-><init>()V

    .line 90
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ae:I

    const-string v0, ""

    .line 96
    iput-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ak:Ljava/lang/String;

    const v0, 0x7f0c03ef

    .line 104
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->j(I)V

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->p(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/m/VideosFragment;Lcom/vtosters/lite/fragments/m/TaggedVideosFragment;)Lcom/vtosters/lite/fragments/m/TaggedVideosFragment;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->aq:Lcom/vtosters/lite/fragments/m/TaggedVideosFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/m/VideosFragment;)Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ao:Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/m/VideosFragment;Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;)Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ao:Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/m/VideosFragment;Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;)Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ap:Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/m/VideosFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ak:Ljava/lang/String;

    return-object p1
.end method

.method private aC()Z
    .locals 1

    .line 294
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/attachpicker/AttachActivity;

    return v0
.end method

.method private aE()V
    .locals 1

    .line 377
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->al:Lcom/vtosters/lite/fragments/m/AddedVideosFragment;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->al:Lcom/vtosters/lite/fragments/m/AddedVideosFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/m/AddedVideosFragment;->aJ()V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ao:Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ao:Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;->aL()V

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ap:Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ap:Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->aG()V

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->aq:Lcom/vtosters/lite/fragments/m/TaggedVideosFragment;

    if-eqz v0, :cond_3

    .line 388
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->aq:Lcom/vtosters/lite/fragments/m/TaggedVideosFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/m/TaggedVideosFragment;->aL()V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/m/VideosFragment;)Lcom/vtosters/lite/fragments/m/TaggedVideosFragment;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->aq:Lcom/vtosters/lite/fragments/m/TaggedVideosFragment;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/m/VideosFragment;)Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ap:Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/m/VideosFragment;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->aE()V

    return-void
.end method


# virtual methods
.method public B_()Z
    .locals 1

    .line 304
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->B_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()V
    .locals 2

    .line 440
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->F()V

    return-void
.end method

.method public G()V
    .locals 2

    .line 435
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->G()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 184
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->H()V

    .line 185
    sget-object v0, Lcom/vk/core/util/ThreadUtils;->b:Lcom/vk/core/util/ThreadUtils;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public W_()V
    .locals 0

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 266
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->a(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/16 p2, 0x68

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 271
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "content"

    .line 274
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 275
    invoke-static {p1}, Lcom/vtosters/lite/upload/UploadUtils;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 276
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 277
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f11028b

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 280
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 282
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->n()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ae:I

    invoke-static {p2, p3, p1}, Lcom/vtosters/lite/VideoUploadDialog;->a(Landroid/content/Context;ILandroid/net/Uri;)V

    goto :goto_0

    :cond_3
    const-string p1, "album"

    .line 285
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/VideoAlbum;

    .line 286
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/vtosters/lite/fragments/m/Videos;->a(Landroid/content/Context;Lcom/vtosters/lite/api/VideoAlbum;)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xea
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ag:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ag:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 201
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->af:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->aj:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ai:Z

    if-nez v0, :cond_4

    const v0, 0x7f0d0027

    .line 202
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0055

    .line 203
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 205
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    const v2, -0x54504d

    .line 206
    invoke-static {v0, v2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/SubMenu;I)V

    const v2, 0x7f0a0056

    .line 207
    invoke-interface {v0, v2}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget v2, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ae:I

    invoke-static {v2}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ae:I

    if-gez v2, :cond_2

    iget v2, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ae:I

    neg-int v2, v2

    invoke-static {v2}, Lcom/vtosters/lite/data/Groups;->c(I)I

    move-result v2

    if-lt v2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 210
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 212
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ag:Lcom/vtosters/lite/ui/SearchViewWrapper;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ak:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 309
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 310
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0bf2

    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a0a9a

    .line 312
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0a09a8

    .line 313
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 315
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->aC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 317
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->E()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 320
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TabLayout;

    .line 321
    invoke-virtual {p1, v2}, Landroid/support/design/widget/TabLayout;->setBackgroundColor(I)V

    const-string v0, "#B9CDE3"

    .line 322
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->r()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600fb

    invoke-static {v2}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/support/design/widget/TabLayout;->a(II)V

    .line 323
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->r()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 324
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->aE()V

    .line 327
    :cond_0
    iget p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ae:I

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ai:Z

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/m/AddedVideosFragment;->a(IZ)Lcom/vtosters/lite/fragments/m/AddedVideosFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->al:Lcom/vtosters/lite/fragments/m/AddedVideosFragment;

    const/4 p1, 0x0

    .line 328
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->al:Lcom/vtosters/lite/fragments/m/AddedVideosFragment;

    const v1, 0x7f110cad

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/m/VideosFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/vtosters/lite/fragments/m/VideosFragment;->a(ILcom/vk/core/fragments/FragmentImpl;Ljava/lang/CharSequence;)V

    .line 330
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ai:Z

    invoke-static {p1}, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->n(Z)Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

    move-result-object p1

    .line 332
    new-instance v0, Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/m/VideosFragment$3;

    invoke-direct {v2, p0, p1}, Lcom/vtosters/lite/fragments/m/VideosFragment$3;-><init>(Lcom/vtosters/lite/fragments/m/VideosFragment;Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;)V

    const/16 v6, 0x190

    invoke-direct {v0, v1, v2, v6}, Lcom/vtosters/lite/ui/SearchViewWrapper;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$a;I)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ag:Lcom/vtosters/lite/ui/SearchViewWrapper;

    .line 353
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ag:Lcom/vtosters/lite/ui/SearchViewWrapper;

    new-instance v8, Lcom/vtosters/lite/fragments/m/VideosFragment$4;

    move-object v1, v8

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/fragments/m/VideosFragment$4;-><init>(Lcom/vtosters/lite/fragments/m/VideosFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;)V

    invoke-virtual {v0, v8}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Lcom/vtosters/lite/ui/SearchViewWrapper$b;)V

    .line 367
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ag:Lcom/vtosters/lite/ui/SearchViewWrapper;

    iput-object v0, p1, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ao:Lcom/vtosters/lite/ui/SearchViewWrapper;

    .line 368
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->aW()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->b()Lcom/vk/core/fragments/FragmentManagerImplSimple;

    move-result-object v0

    invoke-virtual {v0, v7, p1}, Lcom/vk/core/fragments/FragmentManagerImplSimple;->a(ILcom/vk/core/fragments/FragmentImpl;)V

    const/4 p1, 0x1

    .line 369
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/VideosFragment;->o_(Z)V

    if-eqz p2, :cond_1

    const-string p1, "SEARCH_QUERY"

    const-string v0, ""

    .line 372
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ak:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public aF()Z
    .locals 1

    .line 299
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 8

    .line 227
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 229
    :sswitch_0
    sget-object v1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 230
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-object p1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 231
    invoke-virtual {p1}, Lcom/vk/permission/PermissionHelper;->i()[Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110858

    const v5, 0x7f110859

    new-instance v6, Lcom/vtosters/lite/fragments/m/VideosFragment$2;

    invoke-direct {v6, p0}, Lcom/vtosters/lite/fragments/m/VideosFragment$2;-><init>(Lcom/vtosters/lite/fragments/m/VideosFragment;)V

    const/4 v7, 0x0

    .line 229
    invoke-virtual/range {v1 .. v7}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    goto :goto_0

    .line 253
    :sswitch_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->ar()V

    goto :goto_0

    .line 246
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "media_type"

    const/16 v2, 0x14d

    .line 247
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "single_mode"

    .line 248
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0xeb

    .line 249
    invoke-virtual {p0, p1, v1}, Lcom/vtosters/lite/fragments/m/VideosFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 257
    :sswitch_3
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->au()V

    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0056 -> :sswitch_3
        0x7f0a0059 -> :sswitch_2
        0x7f0a005e -> :sswitch_1
        0x7f0a005f -> :sswitch_0
    .end sparse-switch
.end method

.method protected aq()V
    .locals 2

    .line 110
    new-instance v0, Lcom/vtosters/lite/api/video/VideoGetTabs;

    iget v1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ae:I

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/video/VideoGetTabs;-><init>(I)V

    new-instance v1, Lcom/vtosters/lite/fragments/m/VideosFragment$1;

    invoke-direct {v1, p0, p0}, Lcom/vtosters/lite/fragments/m/VideosFragment$1;-><init>(Lcom/vtosters/lite/fragments/m/VideosFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/video/VideoGetTabs;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method ar()V
    .locals 2

    .line 408
    new-instance v0, Lcom/vtosters/lite/b/PromptDialog;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/b/PromptDialog;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f110055

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/b/PromptDialog;->a(I)Lcom/vtosters/lite/b/PromptDialog;

    move-result-object v0

    const v1, 0x7f1100ac

    .line 409
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/b/PromptDialog;->b(I)Lcom/vtosters/lite/b/PromptDialog;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/vtosters/lite/b/PromptDialog;->a()Lcom/vtosters/lite/b/PromptDialog;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/m/VideosFragment$5;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/m/VideosFragment$5;-><init>(Lcom/vtosters/lite/fragments/m/VideosFragment;)V

    .line 411
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/b/PromptDialog;->a(Lcom/vtosters/lite/b/PromptDialog$a;)Lcom/vtosters/lite/b/PromptDialog;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/vtosters/lite/b/PromptDialog;->b()V

    return-void
.end method

.method au()V
    .locals 2

    .line 424
    iget v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ae:I

    invoke-static {v0}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->b(I)Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$a;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, p0, v1}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 446
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 150
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->b(Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "uid"

    iget v1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ae:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ae:I

    .line 152
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "can_upload_video"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->aj:Z

    .line 153
    iget p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ae:I

    invoke-static {p1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ae:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ae:I

    if-gez p1, :cond_0

    iget p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ae:I

    neg-int p1, p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->af:Z

    .line 154
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "title"

    const v3, 0x7f110cf5

    invoke-virtual {p0, v3}, Lcom/vtosters/lite/fragments/m/VideosFragment;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ah:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "select"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ai:Z

    .line 157
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "album"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "album_([0-9]+)"

    .line 159
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 160
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    new-instance v2, Lcom/vtosters/lite/api/VideoAlbum;

    invoke-direct {v2}, Lcom/vtosters/lite/api/VideoAlbum;-><init>()V

    const/4 v3, -0x1

    .line 166
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const p1, 0x7f110f7c

    .line 168
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 169
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->finish()V

    const/4 p1, -0x1

    .line 172
    :goto_2
    iput p1, v2, Lcom/vtosters/lite/api/VideoAlbum;->a:I

    .line 173
    iget p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ae:I

    iput p1, v2, Lcom/vtosters/lite/api/VideoAlbum;->d:I

    const p1, 0x7f110070

    .line 174
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/VideosFragment;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/vtosters/lite/api/VideoAlbum;->b:Ljava/lang/String;

    .line 175
    invoke-static {v2, v1}, Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;->a(Lcom/vtosters/lite/api/VideoAlbum;Z)Lcom/vk/navigation/Navigator;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 179
    :cond_2
    iget p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ae:I

    const-string v0, "videos_group"

    invoke-static {p1, v0}, Lcom/vk/profile/a/ProfileTracker;->b(ILjava/lang/String;)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .line 420
    new-instance v0, Lcom/vtosters/lite/fragments/m/VideosFragment$a;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/m/VideosFragment$a;-><init>(Lcom/vtosters/lite/fragments/m/VideosFragment;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/m/VideosFragment$a;->a()V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 217
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->d(Landroid/os/Bundle;)V

    .line 218
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->aX:Z

    if-nez p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->aU:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 220
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->aY:Z

    .line 221
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->aq()V

    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "SEARCH_QUERY"

    .line 191
    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ak:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public o_()Z
    .locals 3

    .line 396
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->aW()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    const v1, 0x7f0a09a8

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/FragmentManagerImpl;->a(I)Lcom/vk/core/fragments/b/a/ParentSupportFragment;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->o_()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 400
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ag:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 401
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ag:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Z)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

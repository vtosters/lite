.class public Lcom/vtosters/lite/fragments/y2/VideosFragment;
.super Lcom/vtosters/lite/general/fragments/VkTabbedLoaderFragment;
.source "VideosFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/SupportExternalToolbarContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/y2/VideosFragment$f;
    }
.end annotation


# instance fields
.field Y:I

.field Z:Z

.field a0:Lcom/vtosters/lite/ui/SearchViewWrapper;

.field b0:Ljava/lang/String;

.field c0:Z

.field d0:Z

.field private e0:Ljava/lang/String;

.field private f0:Lcom/vtosters/lite/fragments/y2/AddedVideosFragment;

.field private g0:Lcom/vtosters/lite/fragments/y2/UploadedVideosFragment;

.field private h0:Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;

.field private i0:Lcom/vtosters/lite/fragments/y2/TaggedVideosFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/general/fragments/VkTabbedLoaderFragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->Y:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->e0:Ljava/lang/String;

    const v0, 0x7f0d056a

    .line 4
    invoke-virtual {p0, v0}, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->v0(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->y0(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/y2/VideosFragment;Lcom/vtosters/lite/fragments/y2/TaggedVideosFragment;)Lcom/vtosters/lite/fragments/y2/TaggedVideosFragment;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->i0:Lcom/vtosters/lite/fragments/y2/TaggedVideosFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/y2/VideosFragment;)Lcom/vtosters/lite/fragments/y2/UploadedVideosFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->g0:Lcom/vtosters/lite/fragments/y2/UploadedVideosFragment;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/y2/VideosFragment;Lcom/vtosters/lite/fragments/y2/UploadedVideosFragment;)Lcom/vtosters/lite/fragments/y2/UploadedVideosFragment;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->g0:Lcom/vtosters/lite/fragments/y2/UploadedVideosFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/y2/VideosFragment;Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;)Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->h0:Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/y2/VideosFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->e0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/y2/VideosFragment;)Lcom/vtosters/lite/fragments/y2/TaggedVideosFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->i0:Lcom/vtosters/lite/fragments/y2/TaggedVideosFragment;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/y2/VideosFragment;)Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->h0:Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/y2/VideosFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/y2/VideosFragment;->f5()V

    return-void
.end method

.method private f5()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/y2/VideosFragment;->g5()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->f0:Lcom/vtosters/lite/fragments/y2/AddedVideosFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/y2/AddedVideosFragment;->k5()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->g0:Lcom/vtosters/lite/fragments/y2/UploadedVideosFragment;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/y2/UploadedVideosFragment;->k5()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->h0:Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;->g5()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->i0:Lcom/vtosters/lite/fragments/y2/TaggedVideosFragment;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/y2/TaggedVideosFragment;->i5()V

    :cond_3
    return-void
.end method

.method private g5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/attachpicker/AttachActivity;

    return v0
.end method


# virtual methods
.method M(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/y2/AddVideoByLink;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->Y:I

    invoke-direct {v0, v1, v2, p1}, Lcom/vtosters/lite/fragments/y2/AddVideoByLink;-><init>(Landroid/app/Activity;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/y2/AddVideoByLink;->a()V

    return-void
.end method

.method public P4()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/y2/VideosFragment;->g5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->P4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R4()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/y2/VideosFragment;->g5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/vtosters/lite/general/fragments/VkTabbedLoaderFragment;->R4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected V4()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/api/video/VideoGetTabs;

    iget v1, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->Y:I

    invoke-direct {v0, v1}, Lcom/vk/api/video/VideoGetTabs;-><init>(I)V

    new-instance v1, Lcom/vtosters/lite/fragments/y2/VideosFragment$a;

    invoke-direct {v1, p0, p0}, Lcom/vtosters/lite/fragments/y2/VideosFragment$a;-><init>(Lcom/vtosters/lite/fragments/y2/VideosFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    return-object p1
.end method

.method d5()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->Y:I

    invoke-static {v0}, Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment;->s0(I)Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment$c;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, p0, v1}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method e5()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vtosters/lite/k0/PromptDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/k0/PromptDialog;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f1200b1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/k0/PromptDialog;->b(I)Lcom/vtosters/lite/k0/PromptDialog;

    const v1, 0x7f120111

    .line 2
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/k0/PromptDialog;->a(I)Lcom/vtosters/lite/k0/PromptDialog;

    .line 3
    invoke-virtual {v0}, Lcom/vtosters/lite/k0/PromptDialog;->b()Lcom/vtosters/lite/k0/PromptDialog;

    new-instance v1, Lcom/vtosters/lite/fragments/y2/VideosFragment$e;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/y2/VideosFragment$e;-><init>(Lcom/vtosters/lite/fragments/y2/VideosFragment;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/k0/PromptDialog;->a(Lcom/vtosters/lite/k0/PromptDialog$d;)Lcom/vtosters/lite/k0/PromptDialog;

    .line 5
    invoke-virtual {v0}, Lcom/vtosters/lite/k0/PromptDialog;->c()V

    return-void
.end method

.method public o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->E4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    const v1, 0x7f0a0bc6

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a(I)Lcom/vk/core/fragments/j/b/ParentSupportFragment;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/y2/SearchVideoListFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/y2/SearchVideoListFragment;->o()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->a0:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->a0:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->b(Z)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->Q:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->N:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->R:Z

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/y2/VideosFragment;->V4()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    const/16 p2, 0x68

    if-eq p1, p2, :cond_4

    const/16 p2, 0xea

    if-eq p1, p2, :cond_0

    const/16 p2, 0xeb

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string p3, "content"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    invoke-static {p1}, Lcom/vtosters/lite/upload/UploadUtils;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p1, 0x7f120369

    .line 6
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void

    .line 7
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->Y:I

    invoke-static {p2, p3, p1}, Lcom/vtosters/lite/VideoUploadDialog;->a(Landroid/content/Context;ILandroid/net/Uri;)V

    goto :goto_0

    :cond_4
    const-string p1, "album"

    .line 9
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoAlbum;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/vtosters/lite/fragments/y2/Videos;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoAlbum;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget v0, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->Y:I

    const-string v1, "uid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->Y:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "can_upload_video"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->d0:Z

    .line 4
    iget p1, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->Y:I

    invoke-static {p1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->Y:I

    if-eqz p1, :cond_1

    if-gez p1, :cond_0

    neg-int p1, p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->d(I)Z

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
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->Z:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const v2, 0x7f1210b4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->b0:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "select"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->c0:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "album"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "album_([0-9]+)"

    .line 8
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    new-instance v2, Lcom/vk/dto/common/VideoAlbum;

    invoke-direct {v2}, Lcom/vk/dto/common/VideoAlbum;-><init>()V

    const/4 v3, -0x1

    .line 12
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const p1, 0x7f121461

    .line 13
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 14
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    .line 15
    :goto_2
    iput v3, v2, Lcom/vk/dto/common/VideoAlbum;->a:I

    .line 16
    iget p1, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->Y:I

    iput p1, v2, Lcom/vk/dto/common/VideoAlbum;->d:I

    const p1, 0x7f1200ce

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/vk/dto/common/VideoAlbum;->b:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0}, Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment;->a(Lcom/vk/dto/common/VideoAlbum;Z)Lcom/vk/navigation/Navigator;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 19
    :cond_2
    iget p1, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->Y:I

    const-string v0, "videos_group"

    invoke-static {p1, v0}, Lcom/vk/profile/e/ProfileTracker1;->b(ILjava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->a0:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->Z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->d0:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->c0:Z

    if-nez v0, :cond_4

    const v0, 0x7f0e003b

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a006d

    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    const v2, -0x54504d

    .line 7
    invoke-static {v0, v2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/SubMenu;I)V

    const v2, 0x7f0a006e

    .line 8
    invoke-interface {v0, v2}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget v2, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->Y:I

    invoke-static {v2}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->Y:I

    if-gez v2, :cond_2

    neg-int v2, v2

    invoke-static {v2}, Lcom/vtosters/lite/data/Groups;->a(I)I

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

    .line 9
    :cond_4
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->a0:Lcom/vtosters/lite/ui/SearchViewWrapper;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->e0:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->b(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    sget-object v1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object p1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 4
    invoke-virtual {p1}, Lcom/vk/permission/PermissionHelper;->j()[Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120a1c

    const v5, 0x7f120a1d

    new-instance v6, Lcom/vtosters/lite/fragments/y2/VideosFragment$b;

    invoke-direct {v6, p0}, Lcom/vtosters/lite/fragments/y2/VideosFragment$b;-><init>(Lcom/vtosters/lite/fragments/y2/VideosFragment;)V

    const/4 v7, 0x0

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)Z

    goto :goto_0

    .line 6
    :sswitch_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/y2/VideosFragment;->e5()V

    goto :goto_0

    .line 7
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x14d

    const-string v2, "media_type"

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "single_mode"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0xeb

    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 11
    :sswitch_3
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/y2/VideosFragment;->d5()V

    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f0a006e -> :sswitch_3
        0x7f0a0071 -> :sswitch_2
        0x7f0a0075 -> :sswitch_1
        0x7f0a0077 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->video:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 2
    invoke-super {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->onPause()V

    .line 3
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->h()V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->video:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 3
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->b()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->e0:Ljava/lang/String;

    const-string v1, "SEARCH_QUERY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/general/fragments/VkTabbedLoaderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0ee0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a0d18

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0a0bc6

    .line 5
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/y2/VideosFragment;->g5()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    const-string v0, "#B9CDE3"

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lru/vtosters/lite/utils/ThemesUtils;->getAccentColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(II)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 13
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/y2/VideosFragment;->f5()V

    .line 14
    :cond_0
    iget p1, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->Y:I

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->c0:Z

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/y2/AddedVideosFragment;->e(IZ)Lcom/vtosters/lite/fragments/y2/AddedVideosFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->f0:Lcom/vtosters/lite/fragments/y2/AddedVideosFragment;

    const/4 p1, 0x0

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->f0:Lcom/vtosters/lite/fragments/y2/AddedVideosFragment;

    const v1, 0x7f121056

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->a(ILcom/vk/core/fragments/FragmentImpl;Ljava/lang/CharSequence;)V

    .line 16
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->c0:Z

    invoke-static {p1}, Lcom/vtosters/lite/fragments/y2/SearchVideoListFragment;->y0(Z)Lcom/vtosters/lite/fragments/y2/SearchVideoListFragment;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/y2/VideosFragment$c;

    invoke-direct {v2, p0, p1}, Lcom/vtosters/lite/fragments/y2/VideosFragment$c;-><init>(Lcom/vtosters/lite/fragments/y2/VideosFragment;Lcom/vtosters/lite/fragments/y2/SearchVideoListFragment;)V

    const/16 v6, 0x190

    invoke-direct {v0, v1, v2, v6}, Lcom/vtosters/lite/ui/SearchViewWrapper;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$i;I)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->a0:Lcom/vtosters/lite/ui/SearchViewWrapper;

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->a0:Lcom/vtosters/lite/ui/SearchViewWrapper;

    new-instance v8, Lcom/vtosters/lite/fragments/y2/VideosFragment$d;

    move-object v1, v8

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/fragments/y2/VideosFragment$d;-><init>(Lcom/vtosters/lite/fragments/y2/VideosFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/vtosters/lite/fragments/y2/SearchVideoListFragment;)V

    invoke-virtual {v0, v8}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Lcom/vtosters/lite/ui/SearchViewWrapper$j;)V

    .line 19
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->a0:Lcom/vtosters/lite/ui/SearchViewWrapper;

    iput-object v0, p1, Lcom/vtosters/lite/fragments/y2/SearchVideoListFragment;->I0:Lcom/vtosters/lite/ui/SearchViewWrapper;

    .line 20
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->E4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->i()Lcom/vk/core/fragments/FragmentManagerImplSimple;

    move-result-object v0

    invoke-virtual {v0, v7, p1}, Lcom/vk/core/fragments/FragmentManagerImplSimple;->a(ILcom/vk/core/fragments/FragmentImpl;)V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setHasOptionsMenu(Z)V

    if-eqz p2, :cond_1

    const-string p1, "SEARCH_QUERY"

    const-string v0, ""

    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment;->e0:Ljava/lang/String;

    :cond_1
    return-void
.end method

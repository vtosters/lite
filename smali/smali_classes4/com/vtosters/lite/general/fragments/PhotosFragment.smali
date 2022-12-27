.class public Lcom/vtosters/lite/general/fragments/PhotosFragment;
.super Lcom/vtosters/lite/general/fragments/VKTabbedFragment;
.source "PhotosFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/SupportExternalToolbarContainer;


# instance fields
.field private O:I

.field private P:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

.field private Q:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

.field private R:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

.field private S:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/general/fragments/VKTabbedFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->S:I

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/PhotosFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->O:I

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/PhotosFragment;Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lcom/vtosters/lite/fragments/photos/PhotoListFragment;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->R:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    return-object p1
.end method

.method static synthetic b(Lcom/vtosters/lite/general/fragments/PhotosFragment;)Lcom/vtosters/lite/fragments/photos/PhotoListFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->R:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    return-object p0
.end method

.method private b5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/attachpicker/AttachActivity;

    return v0
.end method


# virtual methods
.method public P4()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/general/fragments/PhotosFragment;->b5()Z

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
    invoke-direct {p0}, Lcom/vtosters/lite/general/fragments/PhotosFragment;->b5()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Z4()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget v0, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->O:I

    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->l()I

    move-result v0

    const v2, 0x7f120a78

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, " "

    .line 4
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v3, Lcom/vtosters/lite/ui/BadgeSpan;

    invoke-direct {v3}, Lcom/vtosters/lite/ui/BadgeSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f120a79

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "user_name_ins"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    return-object p1
.end method

.method public a5()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->S:I

    if-ltz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/vtosters/lite/general/fragments/PhotosFragment;->Z4()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lme/grishka/appkit/fragments/TabbedFragment;->a(ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v1

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->O:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "albums"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ActivityUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    iget p1, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->O:I

    const-string v0, "photos_group"

    invoke-static {p1, v0}, Lcom/vk/profile/e/ProfileTracker1;->b(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f120a74

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    new-instance v3, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v3}, Lcom/vk/dto/photo/PhotoAlbum;-><init>()V

    const v4, 0x7f1200d5

    .line 12
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    const/16 v4, -0x232a

    .line 13
    iput v4, v3, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    .line 14
    iget v4, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->O:I

    iput v4, v3, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    .line 15
    new-instance v4, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;

    invoke-direct {v4}, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;-><init>()V

    iput-object v4, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->Q:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    const-string v4, "album"

    .line 16
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "no_album_header"

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "autoload"

    .line 18
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "select"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-object v6, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->Q:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->Q:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1200d6

    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    new-instance v6, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-direct {v6}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;-><init>()V

    iput-object v6, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->P:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    .line 25
    iget v6, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->O:I

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "no_title"

    .line 26
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "need_system"

    .line 27
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    iget-object v2, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->P:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->P:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1200d1

    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget v1, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->O:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v2

    const-string v6, "can_view_user_photos"

    const/4 v8, 0x0

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    iget v1, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->O:I

    if-lez v1, :cond_6

    .line 34
    new-instance v2, Lcom/vk/api/photos/PhotosGetUserPhotos;

    invoke-direct {v2, v1, v8, v8}, Lcom/vk/api/photos/PhotosGetUserPhotos;-><init>(III)V

    new-instance v1, Lcom/vtosters/lite/general/fragments/PhotosFragment$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/vtosters/lite/general/fragments/PhotosFragment$a;-><init>(Lcom/vtosters/lite/general/fragments/PhotosFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 35
    invoke-virtual {v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    goto/16 :goto_4

    .line 37
    :cond_2
    :goto_1
    iget v1, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->O:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 38
    :cond_3
    new-instance v1, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v1}, Lcom/vk/dto/photo/PhotoAlbum;-><init>()V

    .line 39
    iget v2, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->O:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v6

    if-ne v2, v6, :cond_4

    const v2, 0x7f121026

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const v2, 0x7f121025

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "user_name_ins"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-virtual {p0, v2, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    const/16 v2, -0x2328

    .line 40
    iput v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    .line 41
    iget v2, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->O:I

    iput v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    .line 42
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    iget v1, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->O:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v3

    if-ne v1, v3, :cond_5

    new-instance v1, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;

    invoke-direct {v1}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;-><init>()V

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-direct {v1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;-><init>()V

    :goto_3
    iput-object v1, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->R:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    .line 47
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->R:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->R:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Lcom/vtosters/lite/general/fragments/PhotosFragment;->Z4()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->S:I

    .line 51
    :cond_6
    :goto_4
    invoke-virtual {p0, p1, v0}, Lme/grishka/appkit/fragments/TabbedFragment;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->photos:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 2
    invoke-super {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/general/fragments/PhotosFragment;->a5()V

    .line 3
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->photos:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/general/fragments/VKTabbedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/general/fragments/PhotosFragment;->b5()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 p2, -0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->Q:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->d5()V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->R:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->d5()V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->P:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->c5()V

    const v0, 0x7f0a0d18

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    const-string p2, "#B9CDE3"

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {}, Lru/vtosters/lite/utils/ThemesUtils;->getAccentColor()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->a(II)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 12
    :cond_0
    iget p1, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment;->O:I

    invoke-static {p1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/TabbedFragment;->W4()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->b(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0174

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x1020014

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 17
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v0, v0, [I

    const/16 v3, 0x16

    const/4 v4, 0x0

    aput v3, v0, v4

    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130238

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/android/material/tabs/TabLayout$g;->a(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    :cond_1
    return-void
.end method

.class public Lcom/vtosters/lite/fragments/PhotosFragment;
.super Lcom/vtosters/lite/fragments/VKTabbedFragment;
.source "PhotosFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/SupportExternalToolbarContainer;


# instance fields
.field private ae:I

.field private af:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

.field private ag:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

.field private ah:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

.field private ai:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/VKTabbedFragment;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ai:I

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/PhotosFragment;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ae:I

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/PhotosFragment;Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lcom/vtosters/lite/fragments/photos/PhotoListFragment;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ah:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    return-object p1
.end method

.method private ay()Z
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PhotosFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/attachpicker/AttachActivity;

    return v0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/PhotosFragment;)Lcom/vtosters/lite/fragments/photos/PhotoListFragment;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ah:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    return-object p0
.end method


# virtual methods
.method public B_()Z
    .locals 1

    .line 176
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/PhotosFragment;->ay()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public F()V
    .locals 2

    .line 156
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VKTabbedFragment;->F()V

    .line 157
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PhotosFragment;->ar()V

    .line 158
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->photos:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public G()V
    .locals 2

    .line 164
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->photos:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 165
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VKTabbedFragment;->G()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 8

    .line 60
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VKTabbedFragment;->a(Landroid/app/Activity;)V

    .line 62
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PhotosFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uid"

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ae:I

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "albums"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ae:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ActivityUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 64
    iget p1, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ae:I

    const-string v0, "photos_group"

    invoke-static {p1, v0}, Lcom/vk/profile/a/ProfileTracker;->b(ILjava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PhotosFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PhotosFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/PhotosFragment;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11088a

    .line 70
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/PhotosFragment;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/PhotosFragment;->a(Ljava/lang/CharSequence;)V

    .line 73
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    new-instance v2, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v2}, Lcom/vk/dto/photo/PhotoAlbum;-><init>()V

    const v3, 0x7f110077

    .line 79
    invoke-virtual {p0, v3}, Lcom/vtosters/lite/fragments/PhotosFragment;->c(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    const/16 v3, -0x232a

    .line 80
    iput v3, v2, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    .line 81
    iget v3, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ae:I

    iput v3, v2, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    .line 82
    new-instance v3, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;

    invoke-direct {v3}, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;-><init>()V

    iput-object v3, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ag:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    const-string v3, "album"

    .line 83
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "no_album_header"

    const/4 v3, 0x1

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "autoload"

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "select"

    .line 86
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PhotosFragment;->l()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "select"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    iget-object v2, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ag:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {v2, v1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->g(Landroid/os/Bundle;)V

    .line 88
    iget-object v1, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ag:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f110078

    .line 89
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/PhotosFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 92
    new-instance v2, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-direct {v2}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;-><init>()V

    iput-object v2, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->af:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    const-string v2, "uid"

    .line 93
    iget v4, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ae:I

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "no_title"

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "need_system"

    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "select"

    .line 96
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PhotosFragment;->l()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "select"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    iget-object v2, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->af:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-virtual {v2, v1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->g(Landroid/os/Bundle;)V

    .line 98
    iget-object v1, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->af:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f110073

    .line 99
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/PhotosFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget v1, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ae:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PhotosFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "can_view_user_photos"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 117
    :cond_1
    iget v1, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ae:I

    if-lez v1, :cond_6

    .line 118
    new-instance v1, Lcom/vtosters/lite/api/photos/PhotosGetUserPhotos;

    iget v2, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ae:I

    invoke-direct {v1, v2, v4, v4}, Lcom/vtosters/lite/api/photos/PhotosGetUserPhotos;-><init>(III)V

    new-instance v2, Lcom/vtosters/lite/fragments/PhotosFragment$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/vtosters/lite/fragments/PhotosFragment$1;-><init>(Lcom/vtosters/lite/fragments/PhotosFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 119
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/api/photos/PhotosGetUserPhotos;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    goto/16 :goto_4

    .line 102
    :cond_2
    :goto_1
    iget v1, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ae:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PhotosFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "can_view_user_photos"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 103
    :cond_3
    new-instance v1, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v1}, Lcom/vk/dto/photo/PhotoAlbum;-><init>()V

    .line 104
    iget v2, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ae:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v5

    if-ne v2, v5, :cond_4

    const v2, 0x7f110c9b

    invoke-virtual {p0, v2}, Lcom/vtosters/lite/fragments/PhotosFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const v2, 0x7f110c9a

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PhotosFragment;->l()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "user_name_ins"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p0, v2, v5}, Lcom/vtosters/lite/fragments/PhotosFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    const/16 v2, -0x2328

    .line 105
    iput v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    .line 106
    iget v2, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ae:I

    iput v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    .line 107
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "album"

    .line 108
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "no_album_header"

    .line 109
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "select"

    .line 110
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PhotosFragment;->l()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "select"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    iget v1, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ae:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v4

    if-ne v1, v4, :cond_5

    new-instance v1, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;

    invoke-direct {v1}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;-><init>()V

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-direct {v1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;-><init>()V

    :goto_3
    iput-object v1, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ah:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    .line 112
    iget-object v1, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ah:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->g(Landroid/os/Bundle;)V

    .line 113
    iget-object v1, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ah:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PhotosFragment;->as()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ai:I

    .line 151
    :cond_6
    :goto_4
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/fragments/PhotosFragment;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 181
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/VKTabbedFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 183
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/PhotosFragment;->ay()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PhotosFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    const/4 p2, -0x1

    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 186
    iget-object v0, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ag:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->as()V

    .line 187
    iget-object v0, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ah:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->as()V

    .line 188
    iget-object v0, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->af:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->as()V

    const v0, 0x7f0a0a9a

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TabLayout;

    .line 192
    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout;->setBackgroundColor(I)V

    const-string p2, "#B9CDE3"

    .line 193
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PhotosFragment;->r()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600fb

    invoke-static {v1}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/TabLayout;->a(II)V

    .line 194
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PhotosFragment;->r()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {v1}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 200
    :cond_0
    iget p1, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ae:I

    invoke-static {p1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 202
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PhotosFragment;->au()Landroid/support/design/widget/TabLayout;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object p2

    .line 204
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c00ee

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x1020014

    .line 205
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 206
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v0, v0, [I

    const/16 v3, 0xe

    const/4 v4, 0x0

    aput v3, v0, v4

    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 207
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12020c

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 208
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 209
    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    :cond_1
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout;->getTabTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 212
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 214
    invoke-virtual {p2, v1}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$e;

    :cond_2
    return-void
.end method

.method public aF()Z
    .locals 1

    .line 170
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/PhotosFragment;->ay()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/vtosters/lite/fragments/VKTabbedFragment;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ar()V
    .locals 2

    .line 224
    iget v0, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ai:I

    if-ltz v0, :cond_0

    .line 226
    :try_start_0
    iget v0, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ai:I

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PhotosFragment;->as()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/fragments/PhotosFragment;->a(ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public as()Ljava/lang/CharSequence;
    .locals 5

    .line 233
    iget v0, p0, Lcom/vtosters/lite/fragments/PhotosFragment;->ae:I

    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 234
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->d()I

    move-result v0

    const v2, 0x7f11088e

    if-lez v0, :cond_0

    .line 235
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v2}, Lcom/vtosters/lite/fragments/PhotosFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, " "

    .line 236
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 238
    new-instance v3, Lcom/vtosters/lite/ui/BadgeSpan;

    invoke-direct {v3}, Lcom/vtosters/lite/ui/BadgeSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 239
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0

    .line 242
    :cond_0
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/fragments/PhotosFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f11088f

    const/4 v2, 0x1

    .line 245
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PhotosFragment;->l()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "user_name_ins"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/vtosters/lite/fragments/PhotosFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 220
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PhotosFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    return-object p1
.end method

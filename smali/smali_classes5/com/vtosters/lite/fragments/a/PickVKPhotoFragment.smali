.class public Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;
.super Lme/grishka/appkit/fragments/AppKitFragment;
.source "PickVKPhotoFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/SupportExternalToolbarContainer;


# instance fields
.field private ae:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

.field private af:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

.field private ag:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

.field private ah:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private ai:I

.field private aj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lme/grishka/appkit/fragments/AppKitFragment;-><init>()V

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->ai:I

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->aj:Z

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .line 127
    invoke-super {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->A_()V

    .line 131
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->aW()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    const-string v1, "INNER_PHOTO_FRAGMENT"

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/FragmentManagerImpl;->a(Ljava/lang/String;)Lcom/vk/core/fragments/b/a/ParentSupportFragment;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->aW()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentManagerImpl;->b()Lcom/vk/core/fragments/FragmentManagerImplSimple;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/core/fragments/FragmentManagerImplSimple;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    :cond_0
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->aj:Z

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p2, 0x2

    .line 143
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "PickVKPhotoFragment"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "onCreateView"

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p2}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    const p2, 0x7f0c0041

    const/4 p3, 0x0

    .line 144
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 p2, -0x1

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PickVKPhotoFragment"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onAttach"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 52
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->a(Landroid/content/Context;)V

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->ah:Ljava/util/ArrayList;

    .line 56
    iget-object p1, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->ah:Ljava/util/ArrayList;

    const v0, 0x7f110078

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object p1, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->ah:Ljava/util/ArrayList;

    const v0, 0x7f110073

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object p1, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->ah:Ljava/util/ArrayList;

    const v0, 0x7f11088e

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0c03d0

    .line 60
    iput p1, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->aB:I

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 164
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/AppKitFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 166
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    if-eqz p2, :cond_0

    const v0, 0x7f0401c8

    .line 168
    invoke-static {p2, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;I)V

    const/16 v0, 0x8

    .line 169
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    const p2, 0x7f0a0095

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    .line 173
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object p1, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->c(Ljava/util/List;)V

    .line 177
    iget p1, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->ai:I

    if-ltz p1, :cond_1

    .line 178
    iget p1, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->ai:I

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->l(I)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->k_(I)Z

    :goto_0
    const/4 p1, 0x0

    .line 184
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ar()Lcom/vtosters/lite/fragments/photos/PhotoListFragment;
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->af:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 195
    new-instance v1, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v1}, Lcom/vk/dto/photo/PhotoAlbum;-><init>()V

    const v2, 0x7f110077

    .line 196
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    const/16 v2, -0x232a

    .line 197
    iput v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    .line 198
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v2

    iput v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    .line 199
    new-instance v2, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;

    invoke-direct {v2}, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;-><init>()V

    iput-object v2, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->af:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    const-string v2, "album"

    .line 200
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "no_album_header"

    const/4 v2, 0x1

    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "select"

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "autoload"

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "__is_tab"

    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    iget-object v1, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->af:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->g(Landroid/os/Bundle;)V

    .line 206
    iget-object v0, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->af:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->as()V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->af:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    return-object v0
.end method

.method public as()Lcom/vk/core/fragments/FragmentImpl;
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->ae:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 215
    new-instance v1, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-direct {v1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->ae:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    const-string v1, "uid"

    .line 216
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "no_title"

    const/4 v2, 0x1

    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "need_system"

    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "select"

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "__is_tab"

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    iget-object v1, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->ae:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->g(Landroid/os/Bundle;)V

    .line 223
    iget-object v0, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->ae:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->as()V

    .line 224
    iget-object v0, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->ae:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->ax()V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->ae:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    return-object v0
.end method

.method public au()Lcom/vtosters/lite/fragments/photos/PhotoListFragment;
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->ag:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v0}, Lcom/vk/dto/photo/PhotoAlbum;-><init>()V

    const v1, 0x7f110c9b

    .line 232
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    const/16 v1, -0x2328

    .line 233
    iput v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    .line 234
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    .line 235
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "album"

    .line 236
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "no_album_header"

    const/4 v2, 0x1

    .line 237
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "select"

    .line 238
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "__is_tab"

    .line 239
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    new-instance v0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->ag:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    .line 241
    iget-object v0, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->ag:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->g(Landroid/os/Bundle;)V

    .line 242
    iget-object v0, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->ag:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->as()V

    .line 243
    iget-object v0, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->ag:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ax()V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->ag:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 189
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    return-object p1
.end method

.method protected k_(I)Z
    .locals 5

    .line 97
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->aj:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->ai:I

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->au()Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    move-result-object v0

    goto :goto_0

    .line 106
    :pswitch_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->as()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    goto :goto_0

    .line 103
    :pswitch_2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->ar()Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->aW()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentManagerImpl;->b()Lcom/vk/core/fragments/FragmentManagerImplSimple;

    move-result-object v2

    const v3, 0x7f0a0095

    const-string v4, "INNER_PHOTO_FRAGMENT"

    invoke-virtual {v2, v3, v0, v4}, Lcom/vk/core/fragments/FragmentManagerImplSimple;->a(ILcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;)V

    .line 117
    :cond_1
    iput p1, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->ai:I

    const/4 p1, 0x0

    .line 119
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;->aj:Z

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

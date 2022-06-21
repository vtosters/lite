.class public Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;
.super Lme/grishka/appkit/fragments/AppKitFragment;
.source "PickVKPhotoFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/SupportExternalToolbarContainer;


# instance fields
.field private L:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

.field private M:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

.field private N:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private P:I

.field private Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/grishka/appkit/fragments/AppKitFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->P:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->Q:Z

    return-void
.end method


# virtual methods
.method public V4()Lcom/vk/core/fragments/FragmentImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->L:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-direct {v1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->L:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    .line 4
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v1

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const-string v2, "no_title"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "need_system"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "select"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "__is_tab"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v1, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->L:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->L:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->c5()V

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->L:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/LoaderFragment;->W4()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->L:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    return-object v0
.end method

.method public W4()Lcom/vtosters/lite/fragments/photos/PhotoListFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->M:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v1}, Lcom/vk/dto/photo/PhotoAlbum;-><init>()V

    const v2, 0x7f1200d5

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    const/16 v2, -0x232a

    .line 5
    iput v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    .line 6
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v2

    iput v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    .line 7
    new-instance v2, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;

    invoke-direct {v2}, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;-><init>()V

    iput-object v2, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->M:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    const-string v2, "album"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    const-string v2, "no_album_header"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "select"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "autoload"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "__is_tab"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-object v1, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->M:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->M:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->d5()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->M:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    return-object v0
.end method

.method public X4()Lcom/vtosters/lite/fragments/photos/PhotoListFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->N:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v0}, Lcom/vk/dto/photo/PhotoAlbum;-><init>()V

    const v1, 0x7f121026

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    const/16 v1, -0x2328

    .line 4
    iput v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    .line 5
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "album"

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    const-string v2, "no_album_header"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "select"

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "__is_tab"

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    new-instance v0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->N:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->N:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->N:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->d5()V

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->N:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/LoaderFragment;->W4()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->N:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    return-object p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "PickVKPhotoFragment"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "onAttach"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->onAttach(Landroid/content/Context;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->O:Ljava/util/ArrayList;

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->O:Ljava/util/ArrayList;

    const v0, 0x7f1200d6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->O:Ljava/util/ArrayList;

    const v0, 0x7f1200d1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->O:Ljava/util/ArrayList;

    const v0, 0x7f120a78

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0d050b

    .line 7
    iput p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->K:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "PickVKPhotoFragment"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-string v0, "onCreateView"

    aput-object v0, p2, p3

    .line 1
    invoke-static {p2}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    const p2, 0x7f0d0046

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f040095

    .line 3
    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->E4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    const-string v1, "INNER_PHOTO_FRAGMENT"

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a(Ljava/lang/String;)Lcom/vk/core/fragments/j/b/ParentSupportFragment;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->E4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentManagerImpl;->i()Lcom/vk/core/fragments/FragmentManagerImplSimple;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/core/fragments/FragmentManagerImplSimple;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->Q:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/AppKitFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    if-eqz p2, :cond_0

    const v0, 0x7f040220

    .line 3
    invoke-static {p2, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;I)V

    .line 4
    invoke-static {p2}, Lcom/vk/extensions/t/ToolbarExt;->b(Landroidx/appcompat/widget/Toolbar;)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    const p2, 0x7f0a00b2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    .line 8
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->O:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->w(Ljava/util/List;)V

    .line 11
    iget p1, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->P:I

    if-ltz p1, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->r0(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->p0(I)Z

    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected p0(I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->Q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->P:I

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->X4()Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->V4()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->W4()Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->E4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentManagerImpl;->i()Lcom/vk/core/fragments/FragmentManagerImplSimple;

    move-result-object v2

    const v3, 0x7f0a00b2

    const-string v4, "INNER_PHOTO_FRAGMENT"

    invoke-virtual {v2, v3, v0, v4}, Lcom/vk/core/fragments/FragmentManagerImplSimple;->a(ILcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;)V

    .line 6
    :cond_4
    iput p1, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->P:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/l2/PickVKPhotoFragment;->Q:Z

    return v1
.end method

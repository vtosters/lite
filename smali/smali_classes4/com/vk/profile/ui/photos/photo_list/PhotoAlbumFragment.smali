.class public final Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;
.super Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;
.source "PhotoAlbumFragment.kt"

# interfaces
.implements Lcom/vk/lists/t$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$a;
    }
.end annotation


# instance fields
.field private U:Z

.field private V:Z

.field private W:Landroid/view/MenuItem;

.field private X:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

.field private final Y:Lcom/vk/lists/AbstractPaginatedView$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$c;

    invoke-direct {v0, p0, p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$c;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;)V

    iput-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->X:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    .line 3
    new-instance v0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$e;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$e;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;)V

    iput-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->Y:Lcom/vk/lists/AbstractPaginatedView$f;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->m5()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->n5()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->q5()V

    return-void
.end method

.method private final m5()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vkontakte/android/ImagePickerActivity;->b()Lcom/vkontakte/android/ImagePickerActivity$e;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ImagePickerActivity$e;->a(Z)Lcom/vkontakte/android/ImagePickerActivity$e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ImagePickerActivity$e;->b(I)Lcom/vkontakte/android/ImagePickerActivity$e;

    const/16 v1, 0xf32

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/vkontakte/android/ImagePickerActivity$e;->a(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private final n5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/content/ClipboardManager;

    .line 3
    invoke-static {v0}, Lcom/vk/utils/c;->a(Lcom/vk/dto/photo/PhotoAlbum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1205e1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {v0, v2, v3, v1}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 6
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method private final o5()Lcom/vk/core/dialogs/actionspopup/a$b;
    .locals 10

    .line 1
    new-instance v7, Lcom/vk/core/dialogs/actionspopup/a$b;

    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->e5()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const v1, 0x7f0a093a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "toolbar.findViewById(R.id.options)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/a$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/i;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v8

    .line 3
    iget v0, v8, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/d/c;->D0()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, v8, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    if-gez v0, :cond_0

    neg-int v0, v0

    invoke-static {v0}, Lcom/vkontakte/android/data/Groups;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v9, 0x1

    .line 4
    :goto_1
    invoke-static {v8}, Lcom/vk/profile/ui/photos/album_list/a;->a(Lcom/vk/dto/photo/PhotoAlbum;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f1200a8

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$createActionsPopup$$inlined$apply$lambda$1;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$createActionsPopup$$inlined$apply$lambda$1;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 6
    :cond_2
    iget v0, v8, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-lez v0, :cond_3

    if-eqz v9, :cond_3

    const v1, 0x7f120331

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    new-instance v4, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$createActionsPopup$$inlined$apply$lambda$2;

    invoke-direct {v4, v8, p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$createActionsPopup$$inlined$apply$lambda$2;-><init>(Lcom/vk/dto/photo/PhotoAlbum;Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    const v1, 0x7f1202b3

    .line 8
    new-instance v4, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$createActionsPopup$$inlined$apply$lambda$3;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$createActionsPopup$$inlined$apply$lambda$3;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;)V

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 9
    :cond_3
    iget v0, v8, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    const/16 v1, -0x2329

    if-le v0, v1, :cond_4

    const v1, 0x7f12028b

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$createActionsPopup$$inlined$apply$lambda$4;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$createActionsPopup$$inlined$apply$lambda$4;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    :cond_4
    return-object v7

    .line 11
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final p5()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->U:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->U:Z

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->q1()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->S1()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView;->A1()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->W4()Lcom/vk/lists/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/t;->j()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->Z4()Lcom/vk/profile/ui/photos/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/a;->clear()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->v()V

    :cond_1
    return-void
.end method

.method private final q5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1202b4

    .line 3
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f1202b5

    .line 4
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f1214f3

    .line 5
    new-instance v2, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$d;

    invoke-direct {v2, p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$d;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f120944

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 7
    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public I(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->I(I)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->Z4()Lcom/vk/profile/ui/photos/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/ui/photos/a;->k()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->V:Z

    .line 3
    iget-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->W:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->V:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public M0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->Z4()Lcom/vk/profile/ui/photos/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected P4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->U4()Lcom/vk/profile/adapter/a;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/ui/photos/photo_list/a;

    new-instance v2, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$createHeaderItems$1;

    invoke-direct {v2, p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$createHeaderItems$1;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;)V

    invoke-direct {v1, v2}, Lcom/vk/profile/ui/photos/photo_list/a;-><init>(Lkotlin/jvm/b/a;)V

    invoke-virtual {v0, v1}, Lcom/vk/lists/i0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public R4()Lcom/vk/profile/ui/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$b;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lcom/vk/dto/photo/Photo;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->Z4()Lcom/vk/profile/ui/photos/a;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/vk/profile/ui/photos/a;->a(Lcom/vk/dto/photo/Photo;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->Z4()Lcom/vk/profile/ui/photos/a;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/vk/profile/ui/photos/a;->a(Lcom/vk/profile/ui/photos/a;Lcom/vk/dto/photo/Photo;IILjava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->h5()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->Z4()Lcom/vk/profile/ui/photos/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/a;->clear()V

    return-void
.end method

.method protected g5()Lcom/vk/lists/t$k;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->g5()Lcom/vk/lists/t$k;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/vk/lists/t$k;->a(Lcom/vk/lists/t$l;)Lcom/vk/lists/t$k;

    const-string v1, "super.paginatorBuilder()\u2026setDataInfoProvider(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lb/h/r/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->X:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    return-object v0
.end method

.method public final j5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->U:Z

    return v0
.end method

.method public final k5()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->W:Landroid/view/MenuItem;

    return-object v0
.end method

.method public final l5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->V:Z

    return v0
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v0

    const/16 v2, 0xf32

    if-ne p1, v2, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    if-eqz p3, :cond_3

    const-string p1, "files"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    const-string v2, "file"

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "data.getStringArrayListExtra(\"files\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    .line 8
    new-instance p3, Lcom/vkontakte/android/upload/l/c;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    iget v6, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    const/4 v8, 0x0

    const-string v7, ""

    move-object v3, p3

    invoke-direct/range {v3 .. v8}, Lcom/vkontakte/android/upload/l/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p3, "activity!!"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p3, v1, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 11
    new-instance p3, Lcom/vkontakte/android/upload/l/f;

    const v1, 0x7f121017

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.uploading_photo)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2, v1}, Lcom/vkontakte/android/upload/l/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    new-instance p2, Lcom/vk/profile/ui/photos/PhotoUploadExtraParams;

    invoke-direct {p2, v0}, Lcom/vk/profile/ui/photos/PhotoUploadExtraParams;-><init>(Lcom/vk/dto/photo/PhotoAlbum;)V

    invoke-virtual {p3, p2}, Lcom/vkontakte/android/upload/l/f;->b(Landroid/os/Parcelable;)V

    .line 13
    new-instance p2, Lcom/vkontakte/android/upload/UploadNotification$a;

    const v0, 0x7f120a7a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.photos_upload_ok)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120a7b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/vkontakte/android/upload/UploadNotification$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-static {p3, p2}, Lcom/vkontakte/android/upload/Upload;->a(Lcom/vkontakte/android/upload/j;Lcom/vkontakte/android/upload/UploadNotification$a;)Lcom/vkontakte/android/upload/UploadNotification$a;

    .line 14
    invoke-static {p3}, Lcom/vkontakte/android/upload/Upload;->c(Lcom/vkontakte/android/upload/j;)I

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 16
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_4
    :goto_2
    return-void

    .line 17
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "album"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-virtual {p1, v1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->a(Lcom/vk/dto/photo/PhotoAlbum;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->h5()V

    .line 4
    sget-object p1, Lcom/vk/profile/e/e;->a:Lcom/vk/profile/e/e;

    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "source"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v1, v0}, Lcom/vk/profile/e/e;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 5
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0e001d

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0b69

    .line 4
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 5
    iget-boolean p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->U:Z

    if-eqz p2, :cond_0

    const p2, 0x7f08073c

    goto :goto_0

    :cond_0
    const p2, 0x7f08073b

    :goto_0
    const v0, 0x7f040230

    .line 6
    invoke-static {p2, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/i;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 7
    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->W:Landroid/view/MenuItem;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a093a

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0b69

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->p5()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->o5()Lcom/vk/core/dialogs/actionspopup/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/a$b;->c()Lcom/vk/core/dialogs/actionspopup/a;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->photo_album:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 2
    invoke-super {p0}, Lcom/vk/core/fragments/c;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/c;->onResume()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->photo_album:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0d9d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.toolbar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->e5()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object p2

    iget-object p2, p2, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->S1()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->Y:Lcom/vk/lists/AbstractPaginatedView$f;

    invoke-virtual {p1, p2}, Lcom/vk/lists/AbstractPaginatedView;->setUiStateCallbacks(Lcom/vk/lists/AbstractPaginatedView$f;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final x0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->V:Z

    return-void
.end method

.method public x2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->x2()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->e5()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

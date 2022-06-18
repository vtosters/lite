.class public Lcom/vkontakte/android/fragments/y2/s;
.super Ld/a/a/a/h;
.source "VideoAlbumEditorFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/y2/s$c;
    }
.end annotation


# instance fields
.field L:Lcom/vk/dto/common/data/PrivacySetting;

.field M:Landroid/view/ViewGroup;

.field N:Landroid/widget/EditText;

.field O:Landroid/widget/TextView;

.field P:Landroid/graphics/drawable/Drawable;

.field Q:Landroid/view/MenuItem;

.field R:Z

.field S:Lcom/vk/dto/video/VideoAlbum;

.field T:Lcom/vk/dto/common/VideoAlbum;

.field U:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/a/h;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/dto/common/data/PrivacySetting;

    invoke-direct {v0}, Lcom/vk/dto/common/data/PrivacySetting;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/y2/s;->L:Lcom/vk/dto/common/data/PrivacySetting;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/y2/s;->R:Z

    return-void
.end method

.method public static a(Lcom/vk/dto/common/VideoAlbum;)Lcom/vkontakte/android/fragments/y2/s$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/vkontakte/android/fragments/y2/s$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/y2/s$c;-><init>(Lcom/vkontakte/android/fragments/y2/s$a;)V

    invoke-virtual {v0, p0}, Lcom/vkontakte/android/fragments/y2/s$c;->a(Lcom/vk/dto/common/VideoAlbum;)Lcom/vkontakte/android/fragments/y2/s$c;

    return-object v0
.end method

.method public static a(Lcom/vk/dto/video/VideoAlbum;)Lcom/vkontakte/android/fragments/y2/s$c;
    .locals 2

    .line 2
    new-instance v0, Lcom/vkontakte/android/fragments/y2/s$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/y2/s$c;-><init>(Lcom/vkontakte/android/fragments/y2/s$a;)V

    invoke-virtual {v0, p0}, Lcom/vkontakte/android/fragments/y2/s$c;->a(Lcom/vk/dto/video/VideoAlbum;)Lcom/vkontakte/android/fragments/y2/s$c;

    return-object v0
.end method

.method public static s0(I)Lcom/vkontakte/android/fragments/y2/s$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/vkontakte/android/fragments/y2/s$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/y2/s$c;-><init>(Lcom/vkontakte/android/fragments/y2/s$a;)V

    invoke-virtual {v0, p0}, Lcom/vkontakte/android/fragments/y2/s$c;->c(I)Lcom/vkontakte/android/fragments/y2/s$c;

    return-object v0
.end method


# virtual methods
.method V4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/s;->N:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/fragments/y2/s;->T:Lcom/vk/dto/common/VideoAlbum;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/y2/s;->S:Lcom/vk/dto/video/VideoAlbum;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/vk/api/video/b;

    iget v2, p0, Lcom/vkontakte/android/fragments/y2/s;->U:I

    iget-object v3, p0, Lcom/vkontakte/android/fragments/y2/s;->L:Lcom/vk/dto/common/data/PrivacySetting;

    invoke-virtual {v3}, Lcom/vk/dto/common/data/PrivacySetting;->t1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/vk/api/video/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/vkontakte/android/fragments/y2/s$a;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/vkontakte/android/fragments/y2/s$a;-><init>(Lcom/vkontakte/android/fragments/y2/s;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    .line 6
    invoke-virtual {v0}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/y2/s;->T:Lcom/vk/dto/common/VideoAlbum;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/vk/dto/common/VideoAlbum;->a:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vkontakte/android/fragments/y2/s;->S:Lcom/vk/dto/video/VideoAlbum;

    invoke-virtual {v1}, Lcom/vk/dto/video/VideoAlbum;->getId()I

    move-result v1

    .line 8
    :goto_0
    new-instance v2, Lcom/vk/api/video/j;

    iget v3, p0, Lcom/vkontakte/android/fragments/y2/s;->U:I

    iget-object v4, p0, Lcom/vkontakte/android/fragments/y2/s;->L:Lcom/vk/dto/common/data/PrivacySetting;

    invoke-virtual {v4}, Lcom/vk/dto/common/data/PrivacySetting;->t1()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/vk/api/video/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/vkontakte/android/fragments/y2/s$b;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, p0, v3, v0}, Lcom/vkontakte/android/fragments/y2/s$b;-><init>(Lcom/vkontakte/android/fragments/y2/s;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    .line 11
    invoke-virtual {v0}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    :goto_1
    return-void
.end method

.method W4()V
    .locals 7

    const v0, 0x7f040095

    .line 1
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/vkontakte/android/fragments/y2/s;->M:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    new-instance v3, Lcom/vk/core/ui/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Ld/a/a/c/e;->a(F)I

    move-result v5

    int-to-float v5, v5

    iget-boolean v6, p0, Ld/a/a/a/h;->I:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/vk/core/ui/c;-><init>(Landroid/content/res/Resources;IFZ)V

    .line 4
    iget-object v4, p0, Lcom/vkontakte/android/fragments/y2/s;->M:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-static {v4, v3}, Lcom/vkontakte/android/f0;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Ld/a/a/a/h;->J:I

    const/16 v2, 0x39c

    if-lt v0, v2, :cond_1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Ld/a/a/c/e;->a(F)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/vkontakte/android/fragments/y2/s;->M:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public a(Lcom/vk/core/ui/v/g;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/s;->T:Lcom/vk/dto/common/VideoAlbum;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/s;->S:Lcom/vk/dto/video/VideoAlbum;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->VIDEO_EDIT_VIDEO_ALBUM:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->VIDEO_CREATE_VIDEO_ALBUM:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    :goto_2
    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/g;->b(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 5
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(Lcom/vk/core/ui/v/g;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/y2/s;->x0(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x67

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "setting"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/data/PrivacySetting;

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/s;->L:Lcom/vk/dto/common/data/PrivacySetting;

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/s;->O:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/y2/s;->L:Lcom/vk/dto/common/data/PrivacySetting;

    invoke-static {p2}, Lcom/vkontakte/android/data/PrivacyRules;->a(Lcom/vk/dto/common/data/PrivacySetting;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0aad

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/vkontakte/android/fragments/v2/c/b$a;

    invoke-direct {p1}, Lcom/vkontakte/android/fragments/v2/c/b$a;-><init>()V

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SETTINGS_PRIVACY_ALBUM:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    .line 3
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/v2/a$h;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Lcom/vkontakte/android/fragments/v2/a$h;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/s;->L:Lcom/vk/dto/common/data/PrivacySetting;

    .line 4
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/v2/a$h;->a(Lcom/vk/dto/common/data/PrivacySetting;)Lcom/vkontakte/android/fragments/v2/a$h;

    const/16 v0, 0x67

    .line 5
    invoke-virtual {p1, p0, v0}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/y2/s;->W4()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "album"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoAlbum;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/s;->T:Lcom/vk/dto/common/VideoAlbum;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "oid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/y2/s;->U:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "catalog_album"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/video/VideoAlbum;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/s;->S:Lcom/vk/dto/video/VideoAlbum;

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 p2, 0x0

    const v0, 0x7f0a0374

    const v1, 0x7f12032b

    .line 2
    invoke-interface {p1, p2, v0, p2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/s;->Q:Landroid/view/MenuItem;

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/s;->Q:Landroid/view/MenuItem;

    const p2, 0x7f0803be

    const v0, 0x7f040231

    invoke-static {p2, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/i;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/fragments/y2/s;->P:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/s;->Q:Landroid/view/MenuItem;

    iget-boolean p2, p0, Lcom/vkontakte/android/fragments/y2/s;->R:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/s;->P:Landroid/graphics/drawable/Drawable;

    iget-boolean p2, p0, Lcom/vkontakte/android/fragments/y2/s;->R:Z

    if-eqz p2, :cond_0

    const/16 p2, 0xff

    goto :goto_0

    :cond_0
    const/16 p2, 0x7f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0d0590

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0374

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/y2/s;->V4()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ld/a/a/a/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/vkontakte/android/fragments/y2/s;->T:Lcom/vk/dto/common/VideoAlbum;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/vkontakte/android/fragments/y2/s;->S:Lcom/vk/dto/video/VideoAlbum;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f1208d4

    goto :goto_1

    :cond_1
    :goto_0
    const p2, 0x7f120332

    :goto_1
    invoke-virtual {p0, p2}, Ld/a/a/a/h;->setTitle(I)V

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    const v0, 0x7f0803e5

    invoke-static {p2, v0}, Lcom/vkontakte/android/f0;->a(Landroidx/appcompat/widget/Toolbar;I)V

    const p2, 0x7f0a0ba3

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/y2/s;->M:Landroid/view/ViewGroup;

    const p2, 0x7f0a0d80

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/y2/s;->N:Landroid/widget/EditText;

    .line 6
    iget-object p2, p0, Lcom/vkontakte/android/fragments/y2/s;->N:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0a0aba

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p2, 0x7f0a0ab8

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/y2/s;->O:Landroid/widget/TextView;

    const p2, 0x7f0a0aad

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget p2, p0, Lcom/vkontakte/android/fragments/y2/s;->U:I

    if-gez p2, :cond_2

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/s;->T:Lcom/vk/dto/common/VideoAlbum;

    if-eqz p1, :cond_3

    .line 13
    iget-object p2, p0, Lcom/vkontakte/android/fragments/y2/s;->N:Landroid/widget/EditText;

    iget-object p1, p1, Lcom/vk/dto/common/VideoAlbum;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/s;->N:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/s;->S:Lcom/vk/dto/video/VideoAlbum;

    if-eqz p1, :cond_4

    .line 16
    iget-object p2, p0, Lcom/vkontakte/android/fragments/y2/s;->N:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/vk/dto/video/VideoAlbum;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/s;->N:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/s;->L:Lcom/vk/dto/common/data/PrivacySetting;

    const-string p2, "all"

    const-string v0, "friends"

    const-string v1, "friends_of_friends"

    const-string v2, "only_me"

    const-string v3, "some"

    filled-new-array {p2, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/vk/dto/common/data/PrivacySetting;->e:Ljava/util/List;

    .line 19
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/s;->L:Lcom/vk/dto/common/data/PrivacySetting;

    const p2, 0x7f120291

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/vk/dto/common/data/PrivacySetting;->b:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/s;->L:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/y2/s;->T:Lcom/vk/dto/common/VideoAlbum;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/vk/dto/common/VideoAlbum;->g:Ljava/util/List;

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/vkontakte/android/fragments/y2/s;->S:Lcom/vk/dto/video/VideoAlbum;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/vk/dto/video/VideoAlbum;->x1()Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_6
    const/4 p2, 0x1

    new-array p2, p2, [Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;

    const/4 v0, 0x0

    sget-object v1, Lcom/vkontakte/android/data/PrivacyRules;->a:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    aput-object v1, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_3
    iput-object p2, p1, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    .line 21
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/s;->O:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/y2/s;->L:Lcom/vk/dto/common/data/PrivacySetting;

    invoke-static {p2}, Lcom/vkontakte/android/data/PrivacyRules;->a(Lcom/vk/dto/common/data/PrivacySetting;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/y2/s;->W4()V

    return-void
.end method

.method x0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/y2/s;->R:Z

    if-eq p1, v0, :cond_2

    .line 2
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/y2/s;->R:Z

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/s;->P:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/y2/s;->R:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/s;->Q:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/y2/s;->R:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

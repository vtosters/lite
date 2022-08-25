.class public Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;
.super Lme/grishka/appkit/fragments/AppKitFragment;
.source "VideoEditorFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/y2/VideoEditorFragment$b;
    }
.end annotation


# instance fields
.field L:Lcom/vk/dto/common/data/PrivacySetting;

.field M:Lcom/vk/dto/common/data/PrivacySetting;

.field N:Landroid/view/ViewGroup;

.field O:Landroid/widget/EditText;

.field P:Landroid/widget/EditText;

.field Q:Landroid/widget/TextView;

.field R:Landroid/widget/TextView;

.field S:Landroid/graphics/drawable/Drawable;

.field T:Landroid/view/MenuItem;

.field U:Z

.field V:Lcom/vk/dto/common/VideoFile;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/grishka/appkit/fragments/AppKitFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/dto/common/data/PrivacySetting;

    invoke-direct {v0}, Lcom/vk/dto/common/data/PrivacySetting;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->L:Lcom/vk/dto/common/data/PrivacySetting;

    .line 3
    new-instance v0, Lcom/vk/dto/common/data/PrivacySetting;

    invoke-direct {v0}, Lcom/vk/dto/common/data/PrivacySetting;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->M:Lcom/vk/dto/common/data/PrivacySetting;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->U:Z

    return-void
.end method

.method public static b(Lcom/vk/dto/common/VideoFile;)Lcom/vtosters/lite/fragments/y2/VideoEditorFragment$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment$b;-><init>(Lcom/vtosters/lite/fragments/y2/VideoEditorFragment$a;)V

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment$b;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vtosters/lite/fragments/y2/VideoEditorFragment$b;

    return-object v0
.end method


# virtual methods
.method V4()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->O:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->P:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3
    iget-object v2, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->V:Lcom/vk/dto/common/VideoFile;

    if-eqz v2, :cond_0

    .line 4
    new-instance v8, Lcom/vk/api/video/VideoEdit;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->L:Lcom/vk/dto/common/data/PrivacySetting;

    invoke-virtual {v1}, Lcom/vk/dto/common/data/PrivacySetting;->t1()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->M:Lcom/vk/dto/common/data/PrivacySetting;

    invoke-virtual {v1}, Lcom/vk/dto/common/data/PrivacySetting;->t1()Ljava/lang/String;

    move-result-object v6

    move-object v1, v8

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/api/video/VideoEdit;-><init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment$a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0, v7}, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment$a;-><init>(Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method W4()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->N:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    const v2, 0x7f040095

    .line 2
    invoke-static {v2}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v2

    .line 3
    new-instance v3, Lcom/vk/core/ui/CardDrawable;

     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4



    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v5

    int-to-float v5, v5

    iget-boolean v6, p0, Lme/grishka/appkit/fragments/AppKitFragment;->I:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/vk/core/ui/CardDrawable;-><init>(Landroid/content/res/Resources;IFZ)V

    .line 4
    iget-object v2, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->N:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-static {v2, v3}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->J:I

    const/16 v2, 0x39c

    if-lt v1, v2, :cond_1

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->N:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
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
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->x0(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 p2, 0x67

    const-string v0, "setting"

    if-eq p1, p2, :cond_1

    const/16 p2, 0x68

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/data/PrivacySetting;

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->M:Lcom/vk/dto/common/data/PrivacySetting;

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->R:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->M:Lcom/vk/dto/common/data/PrivacySetting;

    invoke-static {p2}, Lcom/vtosters/lite/data/PrivacyRules;->a(Lcom/vk/dto/common/data/PrivacySetting;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/data/PrivacySetting;

    if-eqz p1, :cond_2

    .line 5
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->L:Lcom/vk/dto/common/data/PrivacySetting;

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->Q:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->L:Lcom/vk/dto/common/data/PrivacySetting;

    invoke-static {p2}, Lcom/vtosters/lite/data/PrivacyRules;->a(Lcom/vk/dto/common/data/PrivacySetting;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p1, Lcom/vtosters/lite/fragments/v2/c/PrivacyEditVideoCommentsFragment$a;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/v2/c/PrivacyEditVideoCommentsFragment$a;-><init>()V

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SETTINGS_PRIVACY_VIDEO_COMMENTS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    .line 3
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$h;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$h;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->M:Lcom/vk/dto/common/data/PrivacySetting;

    .line 4
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$h;->a(Lcom/vk/dto/common/data/PrivacySetting;)Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$h;

    const/16 v0, 0x68

    .line 5
    invoke-virtual {p1, p0, v0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    goto :goto_0

    .line 6
    :pswitch_1
    new-instance p1, Lcom/vtosters/lite/fragments/v2/c/PrivacyEditVideoWatchFragment$a;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/v2/c/PrivacyEditVideoWatchFragment$a;-><init>()V

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SETTINGS_PRIVACY_VIDEO:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    .line 7
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$h;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$h;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->L:Lcom/vk/dto/common/data/PrivacySetting;

    .line 8
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$h;->a(Lcom/vk/dto/common/data/PrivacySetting;)Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$h;

    const/16 v0, 0x67

    .line 9
    invoke-virtual {p1, p0, v0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0aad
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->W4()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "video"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoFile;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->V:Lcom/vk/dto/common/VideoFile;

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

    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->T:Landroid/view/MenuItem;

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->T:Landroid/view/MenuItem;

     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2



    const v0, 0x7f0803be

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->S:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->T:Landroid/view/MenuItem;

    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->U:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->S:Landroid/graphics/drawable/Drawable;

    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->U:Z

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

    const p3, 0x7f0d0593

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
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->V4()V

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
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/AppKitFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f120348

    .line 2
    invoke-virtual {p0, p2}, Lme/grishka/appkit/fragments/AppKitFragment;->setTitle(I)V

    .line 3
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    const v0, 0x7f0803e5

    invoke-static {p2, v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroidx/appcompat/widget/Toolbar;I)V

    const p2, 0x7f0a0ba3

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->N:Landroid/view/ViewGroup;

    const p2, 0x7f0a0d80

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->O:Landroid/widget/EditText;

    const p2, 0x7f0a0cf2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->P:Landroid/widget/EditText;

    .line 7
    iget-object p2, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->O:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0a0ab8

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->Q:Landroid/widget/TextView;

    const p2, 0x7f0a0ab9

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->R:Landroid/widget/TextView;

    const p2, 0x7f0a0aad

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0aae

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->V:Lcom/vk/dto/common/VideoFile;

    if-eqz p2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->O:Landroid/widget/EditText;

    iget-object p2, p2, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->O:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17
    iget-object p2, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->P:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->V:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->J:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->P:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    iget-object p2, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->V:Lcom/vk/dto/common/VideoFile;

    iget p2, p2, Lcom/vk/dto/common/VideoFile;->a:I

    if-gez p2, :cond_0

    const p2, 0x7f0a0ab5

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->L:Lcom/vk/dto/common/data/PrivacySetting;

    const-string p2, "some"

    const-string v0, "only_me"

    const-string v1, "friends_of_friends"

    const-string v2, "friends"

    const-string v3, "all"

    filled-new-array {v3, v2, v1, v0, p2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p1, Lcom/vk/dto/common/data/PrivacySetting;->e:Ljava/util/List;

    .line 22
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->L:Lcom/vk/dto/common/data/PrivacySetting;

    const v4, 0x7f120349

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/vk/dto/common/data/PrivacySetting;->b:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->L:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->V:Lcom/vk/dto/common/VideoFile;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/vk/dto/common/VideoFile;->A0:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-array v4, v6, [Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;

    sget-object v7, Lcom/vtosters/lite/data/PrivacyRules;->a:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    aput-object v7, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_0
    iput-object v4, p1, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    .line 24
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->Q:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->L:Lcom/vk/dto/common/data/PrivacySetting;

    invoke-static {v4}, Lcom/vtosters/lite/data/PrivacyRules;->a(Lcom/vk/dto/common/data/PrivacySetting;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->M:Lcom/vk/dto/common/data/PrivacySetting;

    filled-new-array {v3, v2, v1, v0, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/vk/dto/common/data/PrivacySetting;->e:Ljava/util/List;

    .line 26
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->M:Lcom/vk/dto/common/data/PrivacySetting;

    const p2, 0x7f12034a

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/vk/dto/common/data/PrivacySetting;->b:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->M:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->V:Lcom/vk/dto/common/VideoFile;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/vk/dto/common/VideoFile;->B0:Ljava/util/List;

    goto :goto_1

    :cond_2
    new-array p2, v6, [Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;

    sget-object v0, Lcom/vtosters/lite/data/PrivacyRules;->a:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    aput-object v0, p2, v5

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_1
    iput-object p2, p1, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    .line 28
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->R:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->M:Lcom/vk/dto/common/data/PrivacySetting;

    invoke-static {p2}, Lcom/vtosters/lite/data/PrivacyRules;->a(Lcom/vk/dto/common/data/PrivacySetting;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->W4()V

    return-void
.end method

.method x0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->U:Z

    if-eq p1, v0, :cond_2

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->U:Z

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->S:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->U:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->T:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/y2/VideoEditorFragment;->U:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

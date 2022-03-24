.class public Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;
.super Lme/grishka/appkit/fragments/AppKitFragment;
.source "AlbumEditorFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$a;
    }
.end annotation


# instance fields
.field ae:Lcom/vtosters/lite/data/PrivacySetting;

.field af:Landroid/view/ViewGroup;

.field ag:Landroid/widget/EditText;

.field ah:Landroid/widget/TextView;

.field ai:Landroid/widget/TextView;

.field aj:Landroid/graphics/drawable/Drawable;

.field ak:Landroid/view/MenuItem;

.field al:Z

.field ao:Lcom/vtosters/lite/api/VideoAlbum;

.field ap:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lme/grishka/appkit/fragments/AppKitFragment;-><init>()V

    .line 89
    new-instance v0, Lcom/vtosters/lite/data/PrivacySetting;

    invoke-direct {v0}, Lcom/vtosters/lite/data/PrivacySetting;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ae:Lcom/vtosters/lite/data/PrivacySetting;

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->al:Z

    return-void
.end method

.method public static a(Lcom/vtosters/lite/api/VideoAlbum;)Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$a;
    .locals 2

    .line 86
    new-instance v0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$a;-><init>(Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$1;)V

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$a;->a(Lcom/vtosters/lite/api/VideoAlbum;)Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$a;
    .locals 2

    .line 82
    new-instance v0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$a;-><init>(Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$1;)V

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$a;->a(I)Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c040d

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x67

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "setting"

    .line 201
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/data/PrivacySetting;

    if-eqz p1, :cond_0

    .line 203
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ae:Lcom/vtosters/lite/data/PrivacySetting;

    .line 204
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ai:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ae:Lcom/vtosters/lite/data/PrivacySetting;

    invoke-static {p2}, Lcom/vtosters/lite/data/PrivacyRules;->a(Lcom/vtosters/lite/data/PrivacySetting;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 150
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/AppKitFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 p2, 0x0

    const v0, 0x7f0a02cc

    const v1, 0x7f11024f

    .line 151
    invoke-interface {p1, p2, v0, p2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ak:Landroid/view/MenuItem;

    .line 152
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ak:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->r()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0802f7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->aj:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x2

    .line 153
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 154
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ak:Landroid/view/MenuItem;

    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->al:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 155
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->aj:Landroid/graphics/drawable/Drawable;

    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->al:Z

    if-eqz p2, :cond_0

    const/16 p2, 0xff

    goto :goto_0

    :cond_0
    const/16 p2, 0x7f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 118
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/AppKitFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 119
    iget-object p2, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ao:Lcom/vtosters/lite/api/VideoAlbum;

    if-eqz p2, :cond_0

    const p2, 0x7f110255

    goto :goto_0

    :cond_0
    const p2, 0x7f11076b

    :goto_0
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->k(I)V

    .line 120
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    const v0, 0x7f08062c

    invoke-static {p2, v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/support/v7/widget/Toolbar;I)V

    const p2, 0x7f0a098c

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->af:Landroid/view/ViewGroup;

    const p2, 0x7f0a0aed

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ag:Landroid/widget/EditText;

    .line 125
    iget-object p2, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ag:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0a08d1

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ah:Landroid/widget/TextView;

    const p2, 0x7f0a08cf

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ai:Landroid/widget/TextView;

    const p2, 0x7f0a08c9

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 131
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget p2, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ap:I

    if-gez p2, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ao:Lcom/vtosters/lite/api/VideoAlbum;

    if-eqz p1, :cond_2

    .line 136
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ag:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ao:Lcom/vtosters/lite/api/VideoAlbum;

    iget-object p2, p2, Lcom/vtosters/lite/api/VideoAlbum;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ag:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ag:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ae:Lcom/vtosters/lite/data/PrivacySetting;

    const-string p2, "all"

    const-string v0, "friends"

    const-string v1, "friends_of_friends"

    const-string v2, "only_me"

    const-string v3, "some"

    filled-new-array {p2, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/vtosters/lite/data/PrivacySetting;->e:Ljava/util/List;

    .line 140
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ae:Lcom/vtosters/lite/data/PrivacySetting;

    const p2, 0x7f11026c

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->c(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/vtosters/lite/data/PrivacySetting;->b:Ljava/lang/String;

    .line 141
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ae:Lcom/vtosters/lite/data/PrivacySetting;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ao:Lcom/vtosters/lite/api/VideoAlbum;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ao:Lcom/vtosters/lite/api/VideoAlbum;

    iget-object p2, p2, Lcom/vtosters/lite/api/VideoAlbum;->h:Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    new-array p2, p2, [Lcom/vtosters/lite/data/PrivacySetting$PrivacyRule;

    const/4 v0, 0x0

    sget-object v1, Lcom/vtosters/lite/data/PrivacyRules;->a:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    aput-object v1, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_1
    iput-object p2, p1, Lcom/vtosters/lite/data/PrivacySetting;->d:Ljava/util/List;

    .line 142
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ai:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ae:Lcom/vtosters/lite/data/PrivacySetting;

    invoke-static {p2}, Lcom/vtosters/lite/data/PrivacyRules;->a(Lcom/vtosters/lite/data/PrivacySetting;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ar()V

    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    .line 161
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02cc

    if-ne v0, v1, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->as()V

    .line 164
    :cond_0
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 189
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
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->n(Z)V

    return-void
.end method

.method ar()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 210
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->af:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 211
    new-instance v2, Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->r()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, -0x1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v5

    int-to-float v5, v5

    iget-boolean v6, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->az:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/vtosters/lite/ui/c/CardDrawable;-><init>(Landroid/content/res/Resources;IFZ)V

    .line 212
    iget-object v3, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->af:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 213
    invoke-static {v3, v2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 215
    :cond_0
    iget v1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->aA:I

    const/16 v2, 0x39c

    if-lt v1, v2, :cond_1

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 216
    :goto_1
    iget-object v2, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->af:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method as()V
    .locals 5

    .line 232
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ag:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ao:Lcom/vtosters/lite/api/VideoAlbum;

    if-nez v1, :cond_0

    .line 234
    new-instance v1, Lcom/vtosters/lite/api/video/VideoAddAlbum;

    iget v2, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ap:I

    iget-object v3, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ae:Lcom/vtosters/lite/data/PrivacySetting;

    invoke-virtual {v3}, Lcom/vtosters/lite/data/PrivacySetting;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/vtosters/lite/api/video/VideoAddAlbum;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$1;

    .line 235
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$1;-><init>(Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/api/video/VideoAddAlbum;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 251
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 254
    :cond_0
    new-instance v1, Lcom/vtosters/lite/api/video/VideoEditAlbum;

    iget v2, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ap:I

    iget-object v3, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ao:Lcom/vtosters/lite/api/VideoAlbum;

    iget v3, v3, Lcom/vtosters/lite/api/VideoAlbum;->a:I

    iget-object v4, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ae:Lcom/vtosters/lite/data/PrivacySetting;

    invoke-virtual {v4}, Lcom/vtosters/lite/data/PrivacySetting;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/vtosters/lite/api/video/VideoEditAlbum;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$2;

    .line 255
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$2;-><init>(Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/api/video/VideoEditAlbum;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 270
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 104
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 105
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->o_(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "album"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/VideoAlbum;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ao:Lcom/vtosters/lite/api/VideoAlbum;

    .line 107
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "oid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ap:I

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method n(Z)V
    .locals 1

    .line 220
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->al:Z

    if-eq p1, v0, :cond_2

    .line 221
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->al:Z

    .line 222
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->aj:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 223
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->aj:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->al:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 225
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ak:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    .line 226
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ak:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->al:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a08c9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    new-instance p1, Lcom/vtosters/lite/fragments/PrivacyEditFragment$a;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/PrivacyEditFragment$a;-><init>()V

    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ae:Lcom/vtosters/lite/data/PrivacySetting;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/PrivacyEditFragment$a;->a(Lcom/vtosters/lite/data/PrivacySetting;)Lcom/vtosters/lite/fragments/PrivacyEditFragment$a;

    move-result-object p1

    const/16 v0, 0x67

    invoke-virtual {p1, p0, v0}, Lcom/vtosters/lite/fragments/PrivacyEditFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 194
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 195
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ar()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

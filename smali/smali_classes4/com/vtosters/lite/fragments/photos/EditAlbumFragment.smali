.class public Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;
.super Lme/grishka/appkit/fragments/ToolbarFragment;
.source "EditAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$a;
    }
.end annotation


# instance fields
.field private ae:Landroid/view/View;

.field private af:Lcom/vk/dto/photo/PhotoAlbum;

.field private ag:Landroid/widget/EditText;

.field private ah:Landroid/widget/EditText;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/View;

.field private ao:Landroid/view/View;

.field private ap:Landroid/view/View;

.field private aq:Landroid/widget/CheckBox;

.field private ar:Landroid/widget/CheckBox;

.field private as:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lme/grishka/appkit/fragments/ToolbarFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;)Lcom/vk/dto/photo/PhotoAlbum;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->af:Lcom/vk/dto/photo/PhotoAlbum;

    return-object p0
.end method

.method private ar()V
    .locals 9

    .line 111
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ae:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 112
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 113
    new-instance v3, Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->r()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v7

    int-to-float v7, v7

    iget-boolean v8, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->az:Z

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/vtosters/lite/ui/c/CardDrawable;-><init>(Landroid/content/res/Resources;IFZ)V

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 115
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v4, 0x40400000    # 3.0f

    .line 117
    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_0
    iget v2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->aA:I

    const/16 v3, 0x39c

    if-lt v2, v3, :cond_1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 121
    :goto_1
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method private as()V
    .locals 15

    .line 195
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->af:Lcom/vk/dto/photo/PhotoAlbum;

    if-nez v0, :cond_1

    .line 197
    iget v0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->as:I

    if-lez v0, :cond_0

    .line 198
    new-instance v0, Lcom/vtosters/lite/api/photos/PhotosCreateAlbum;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ag:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ah:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ak:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/data/PrivacySetting;

    invoke-virtual {v1}, Lcom/vtosters/lite/data/PrivacySetting;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->al:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/data/PrivacySetting;

    invoke-virtual {v1}, Lcom/vtosters/lite/data/PrivacySetting;->a()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->as:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/api/photos/PhotosCreateAlbum;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 200
    :cond_0
    new-instance v0, Lcom/vtosters/lite/api/photos/PhotosCreateAlbum;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ag:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ah:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->aq:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v10

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ar:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v11

    iget v12, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->as:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/vtosters/lite/api/photos/PhotosCreateAlbum;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 202
    :goto_0
    new-instance v1, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$3;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$3;-><init>(Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/photos/PhotosCreateAlbum;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 212
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    goto/16 :goto_2

    .line 215
    :cond_1
    iget v0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->as:I

    if-lez v0, :cond_2

    .line 216
    new-instance v0, Lcom/vtosters/lite/api/photos/PhotosEditAlbum;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->af:Lcom/vk/dto/photo/PhotoAlbum;

    iget v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ag:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ah:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ak:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/data/PrivacySetting;

    invoke-virtual {v1}, Lcom/vtosters/lite/data/PrivacySetting;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->al:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/data/PrivacySetting;

    invoke-virtual {v1}, Lcom/vtosters/lite/data/PrivacySetting;->a()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->as:I

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vtosters/lite/api/photos/PhotosEditAlbum;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 218
    :cond_2
    new-instance v0, Lcom/vtosters/lite/api/photos/PhotosEditAlbum;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->af:Lcom/vk/dto/photo/PhotoAlbum;

    iget v9, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ag:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ah:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->aq:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v12

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ar:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v13

    iget v14, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->as:I

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/vtosters/lite/api/photos/PhotosEditAlbum;-><init>(ILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 220
    :goto_1
    new-instance v1, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$4;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$4;-><init>(Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/photos/PhotosEditAlbum;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 237
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;)Landroid/widget/EditText;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ag:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;)Landroid/widget/EditText;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ah:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ak:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->al:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->aq:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ar:Landroid/widget/CheckBox;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 187
    invoke-super {p0, p1, p2, p3}, Lme/grishka/appkit/fragments/ToolbarFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 188
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ax:Landroid/view/View;

    const/high16 p3, 0x2000000

    invoke-virtual {p2, p3}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 189
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->aA_()V

    .line 190
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ar()V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    const/16 v1, 0x2067

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    const-string v1, "setting"

    .line 243
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/data/PrivacySetting;

    if-eqz v1, :cond_0

    .line 245
    iget-object v2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ai:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/vtosters/lite/data/PrivacyRules;->a(Lcom/vtosters/lite/data/PrivacySetting;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ak:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    const/16 v1, 0x2068

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    const-string p1, "setting"

    .line 250
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/data/PrivacySetting;

    if-eqz p1, :cond_1

    .line 252
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->aj:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vtosters/lite/data/PrivacyRules;->a(Lcom/vtosters/lite/data/PrivacySetting;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->al:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/ToolbarFragment;->a(Landroid/content/Context;)V

    .line 81
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "album"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->af:Lcom/vk/dto/photo/PhotoAlbum;

    .line 82
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "owner_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->as:I

    .line 83
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->af:Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->af:Lcom/vk/dto/photo/PhotoAlbum;

    iget p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    iput p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->as:I

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->af:Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz p1, :cond_1

    const p1, 0x7f110255

    goto :goto_0

    :cond_1
    const p1, 0x7f1101d2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->k(I)V

    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->o_(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    const p2, 0x7f110a2f

    .line 92
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f0802f7

    .line 93
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 94
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 126
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/ToolbarFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "_split"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const p2, 0x7f0802c5

    invoke-static {p1, p2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/support/v7/widget/Toolbar;I)V

    :cond_0
    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->as()V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const p2, 0x7f0c031c

    const/4 p3, 0x0

    .line 134
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ae:Landroid/view/View;

    .line 135
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ae:Landroid/view/View;

    const p2, 0x7f0a0aed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ag:Landroid/widget/EditText;

    .line 136
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ae:Landroid/view/View;

    const p2, 0x7f0a0290

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ah:Landroid/widget/EditText;

    .line 137
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ae:Landroid/view/View;

    const p2, 0x7f0a0074

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ai:Landroid/widget/TextView;

    .line 138
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ae:Landroid/view/View;

    const p2, 0x7f0a0073

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->aj:Landroid/widget/TextView;

    .line 139
    new-instance p1, Lcom/vtosters/lite/data/PrivacySetting;

    invoke-direct {p1}, Lcom/vtosters/lite/data/PrivacySetting;-><init>()V

    const-string p2, "all"

    const-string p3, "friends"

    const-string v0, "friends_of_friends"

    const-string v1, "only_me"

    const-string v2, "some"

    .line 140
    filled-new-array {p2, p3, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/vtosters/lite/data/PrivacySetting;->e:Ljava/util/List;

    const p2, 0x7f1101d4

    .line 141
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->c(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/vtosters/lite/data/PrivacySetting;->b:Ljava/lang/String;

    .line 142
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->af:Lcom/vk/dto/photo/PhotoAlbum;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->af:Lcom/vk/dto/photo/PhotoAlbum;

    iget-object p2, p2, Lcom/vk/dto/photo/PhotoAlbum;->h:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-array p2, v0, [Lcom/vtosters/lite/data/PrivacySetting$PrivacyRule;

    sget-object v1, Lcom/vtosters/lite/data/PrivacyRules;->a:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    aput-object v1, p2, p3

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    iput-object p2, p1, Lcom/vtosters/lite/data/PrivacySetting;->d:Ljava/util/List;

    .line 143
    new-instance p2, Lcom/vtosters/lite/data/PrivacySetting;

    invoke-direct {p2}, Lcom/vtosters/lite/data/PrivacySetting;-><init>()V

    const-string v1, "all"

    const-string v2, "friends"

    const-string v3, "friends_of_friends"

    const-string v4, "only_me"

    const-string v5, "some"

    .line 144
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p2, Lcom/vtosters/lite/data/PrivacySetting;->e:Ljava/util/List;

    const v1, 0x7f1101d5

    .line 145
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/vtosters/lite/data/PrivacySetting;->b:Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->af:Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz v1, :cond_1

    iget-object p3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->af:Lcom/vk/dto/photo/PhotoAlbum;

    iget-object p3, p3, Lcom/vk/dto/photo/PhotoAlbum;->i:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-array v0, v0, [Lcom/vtosters/lite/data/PrivacySetting$PrivacyRule;

    sget-object v1, Lcom/vtosters/lite/data/PrivacyRules;->a:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    aput-object v1, v0, p3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_1
    iput-object p3, p2, Lcom/vtosters/lite/data/PrivacySetting;->d:Ljava/util/List;

    .line 147
    iget-object p3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ae:Landroid/view/View;

    const v0, 0x7f0a0071

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ak:Landroid/view/View;

    .line 148
    iget-object p3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ae:Landroid/view/View;

    const v0, 0x7f0a0072

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->al:Landroid/view/View;

    .line 149
    iget-object p3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ak:Landroid/view/View;

    new-instance v0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$1;-><init>(Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object p3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->al:Landroid/view/View;

    new-instance v0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$2;-><init>(Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object p3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ak:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    iget-object p3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->al:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    iget-object p3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ae:Landroid/view/View;

    const v0, 0x7f0a07cd

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ao:Landroid/view/View;

    .line 164
    iget-object p3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ae:Landroid/view/View;

    const v0, 0x7f0a07cc

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ap:Landroid/view/View;

    .line 165
    iget-object p3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ae:Landroid/view/View;

    const v0, 0x7f0a07ca

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->aq:Landroid/widget/CheckBox;

    .line 166
    iget-object p3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ae:Landroid/view/View;

    const v0, 0x7f0a07cb

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ar:Landroid/widget/CheckBox;

    .line 167
    iget p3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->as:I

    const/16 v0, 0x8

    if-gez p3, :cond_2

    .line 168
    iget-object p3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ak:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object p3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->al:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 171
    :cond_2
    iget-object p3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ao:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object p3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ap:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :goto_2
    iget-object p3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->af:Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz p3, :cond_3

    .line 175
    iget-object p3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ag:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->af:Lcom/vk/dto/photo/PhotoAlbum;

    iget-object v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object p3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ah:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->af:Lcom/vk/dto/photo/PhotoAlbum;

    iget-object v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object p3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ai:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vtosters/lite/data/PrivacyRules;->a(Lcom/vtosters/lite/data/PrivacySetting;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->aj:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/vtosters/lite/data/PrivacyRules;->a(Lcom/vtosters/lite/data/PrivacySetting;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->aq:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->af:Lcom/vk/dto/photo/PhotoAlbum;

    iget-boolean p2, p2, Lcom/vk/dto/photo/PhotoAlbum;->l:Z

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 180
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ar:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->af:Lcom/vk/dto/photo/PhotoAlbum;

    iget-boolean p2, p2, Lcom/vk/dto/photo/PhotoAlbum;->m:Z

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 182
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ae:Landroid/view/View;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/ToolbarFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 106
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->aA_()V

    .line 107
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->ar()V

    return-void
.end method

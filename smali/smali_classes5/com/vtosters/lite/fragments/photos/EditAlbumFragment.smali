.class public Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;
.super Lme/grishka/appkit/fragments/ToolbarFragment;
.source "EditAlbumFragment.java"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$f;
    }
.end annotation


# instance fields
.field private N:Landroid/view/View;

.field private O:Lcom/vk/dto/photo/PhotoAlbum;

.field private P:Landroid/widget/EditText;

.field private Q:Landroid/widget/EditText;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Landroid/widget/CheckBox;

.field private Y:Landroid/widget/CheckBox;

.field private Z:I

.field private a0:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/grishka/appkit/fragments/ToolbarFragment;-><init>()V

    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->a0:Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->a0:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_1
    return-void
.end method

.method private V4()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->O:Lcom/vk/dto/photo/PhotoAlbum;

    if-nez v1, :cond_1

    .line 2
    iget v1, v0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->Z:I

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lcom/vk/api/photos/PhotosCreateAlbum;

    iget-object v2, v0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->P:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->Q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->T:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/data/PrivacySetting;

    invoke-virtual {v2}, Lcom/vk/dto/common/data/PrivacySetting;->t1()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->U:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/data/PrivacySetting;

    invoke-virtual {v2}, Lcom/vk/dto/common/data/PrivacySetting;->t1()Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->Z:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/vk/api/photos/PhotosCreateAlbum;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/vk/api/photos/PhotosCreateAlbum;

    iget-object v2, v0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->P:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->Q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->X:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v11

    iget-object v2, v0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->Y:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v12

    iget v13, v0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->Z:I

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/vk/api/photos/PhotosCreateAlbum;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 5
    :goto_0
    new-instance v2, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$d;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$d;-><init>(Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-virtual {v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    goto/16 :goto_2

    .line 7
    :cond_1
    iget v2, v0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->Z:I

    if-lez v2, :cond_2

    .line 8
    new-instance v2, Lcom/vk/api/photos/PhotosEditAlbum;

    iget v4, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    iget-object v1, v0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->P:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->Q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/data/PrivacySetting;

    invoke-virtual {v1}, Lcom/vk/dto/common/data/PrivacySetting;->t1()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->U:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/data/PrivacySetting;

    invoke-virtual {v1}, Lcom/vk/dto/common/data/PrivacySetting;->t1()Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->Z:I

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/vk/api/photos/PhotosEditAlbum;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v2, Lcom/vk/api/photos/PhotosEditAlbum;

    iget v11, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    iget-object v1, v0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->P:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->Q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->X:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v14

    iget-object v1, v0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->Y:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v15

    iget v1, v0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->Z:I

    move-object v10, v2

    move/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lcom/vk/api/photos/PhotosEditAlbum;-><init>(ILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 10
    :goto_1
    new-instance v1, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$e;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$e;-><init>(Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;)V

    invoke-virtual {v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-virtual {v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    :goto_2
    return-void
.end method

.method private W4()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->N:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    const v3, 0x7f040095

    .line 3
    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v3

    .line 4
    new-instance v4, Lcom/vk/core/ui/CardDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v7

    int-to-float v7, v7

    iget-boolean v8, p0, Lme/grishka/appkit/fragments/AppKitFragment;->I:Z

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v4, v5, v3, v7, v8}, Lcom/vk/core/ui/CardDrawable;-><init>(Landroid/content/res/Resources;IFZ)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v4, 0x40400000    # 3.0f

    .line 8
    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->N:Landroid/view/View;

    const v3, 0x7f0a0691

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 11
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0802aa

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 14
    iget v2, p0, Lme/grishka/appkit/fragments/AppKitFragment;->J:I

    const/16 v3, 0x39c

    if-lt v2, v3, :cond_1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_1
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;)Lcom/vk/dto/photo/PhotoAlbum;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->O:Lcom/vk/dto/photo/PhotoAlbum;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->M(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->P:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->Q:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->T:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->U:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->X:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->Y:Landroid/widget/CheckBox;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const p2, 0x7f0d0425

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->N:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->N:Landroid/view/View;

    const p2, 0x7f0a0d80

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->P:Landroid/widget/EditText;

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->N:Landroid/view/View;

    const p2, 0x7f0a032b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->Q:Landroid/widget/EditText;

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->N:Landroid/view/View;

    const p2, 0x7f0a008e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->R:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->N:Landroid/view/View;

    const p2, 0x7f0a008d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->S:Landroid/widget/TextView;

    .line 8
    new-instance p1, Lcom/vk/dto/common/data/PrivacySetting;

    invoke-direct {p1}, Lcom/vk/dto/common/data/PrivacySetting;-><init>()V

    const-string p2, "some"

    const-string p3, "only_me"

    const-string v0, "friends_of_friends"

    const-string v1, "friends"

    const-string v2, "all"

    .line 9
    filled-new-array {v2, v1, v0, p3, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p1, Lcom/vk/dto/common/data/PrivacySetting;->e:Ljava/util/List;

    const v3, 0x7f120291

    .line 10
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/vk/dto/common/data/PrivacySetting;->b:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->O:Lcom/vk/dto/photo/PhotoAlbum;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/vk/dto/photo/PhotoAlbum;->h:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-array v3, v5, [Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;

    sget-object v6, Lcom/vtosters/lite/data/PrivacyRules;->a:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    aput-object v6, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    iput-object v3, p1, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    .line 12
    new-instance v3, Lcom/vk/dto/common/data/PrivacySetting;

    invoke-direct {v3}, Lcom/vk/dto/common/data/PrivacySetting;-><init>()V

    .line 13
    filled-new-array {v2, v1, v0, p3, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v3, Lcom/vk/dto/common/data/PrivacySetting;->e:Ljava/util/List;

    const p2, 0x7f120292

    .line 14
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/vk/dto/common/data/PrivacySetting;->b:Ljava/lang/String;

    .line 15
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->O:Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/vk/dto/photo/PhotoAlbum;->B:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-array p2, v5, [Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;

    sget-object p3, Lcom/vtosters/lite/data/PrivacyRules;->a:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    aput-object p3, p2, v4

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_1
    iput-object p2, v3, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    .line 16
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->N:Landroid/view/View;

    const p3, 0x7f0a008b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->T:Landroid/view/View;

    .line 17
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->N:Landroid/view/View;

    const p3, 0x7f0a008c

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->U:Landroid/view/View;

    .line 18
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->T:Landroid/view/View;

    new-instance p3, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$a;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$a;-><init>(Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->U:Landroid/view/View;

    new-instance p3, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$b;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$b;-><init>(Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->T:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->U:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->N:Landroid/view/View;

    const p3, 0x7f0a0992

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->V:Landroid/view/View;

    .line 23
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->N:Landroid/view/View;

    const p3, 0x7f0a0991

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->W:Landroid/view/View;

    .line 24
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->N:Landroid/view/View;

    const p3, 0x7f0a098f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->X:Landroid/widget/CheckBox;

    .line 25
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->N:Landroid/view/View;

    const p3, 0x7f0a0990

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->Y:Landroid/widget/CheckBox;

    .line 26
    iget p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->Z:I

    const/16 p3, 0x8

    if-gez p2, :cond_2

    .line 27
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->T:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->U:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 29
    :cond_2
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->V:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->W:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_2
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->O:Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz p2, :cond_3

    .line 32
    iget-object p3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->P:Landroid/widget/EditText;

    iget-object p2, p2, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->Q:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->O:Lcom/vk/dto/photo/PhotoAlbum;

    iget-object p3, p3, Lcom/vk/dto/photo/PhotoAlbum;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->R:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vtosters/lite/data/PrivacyRules;->a(Lcom/vk/dto/common/data/PrivacySetting;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->S:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/vtosters/lite/data/PrivacyRules;->a(Lcom/vk/dto/common/data/PrivacySetting;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->X:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->O:Lcom/vk/dto/photo/PhotoAlbum;

    iget-boolean p2, p2, Lcom/vk/dto/photo/PhotoAlbum;->G:Z

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 37
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->Y:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->O:Lcom/vk/dto/photo/PhotoAlbum;

    iget-boolean p2, p2, Lcom/vk/dto/photo/PhotoAlbum;->H:Z

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->P:Landroid/widget/EditText;

    new-instance p2, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$c;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$c;-><init>(Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->N:Landroid/view/View;

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "setting"

    const/4 v1, -0x1

    const/16 v2, 0x2067

    if-ne p1, v2, :cond_0

    if-ne p2, v1, :cond_0

    .line 1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/data/PrivacySetting;

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->R:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/vtosters/lite/data/PrivacyRules;->a(Lcom/vk/dto/common/data/PrivacySetting;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v3, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->T:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    const/16 v2, 0x2068

    if-ne p1, v2, :cond_1

    if-ne p2, v1, :cond_1

    .line 4
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/data/PrivacySetting;

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->S:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vtosters/lite/data/PrivacyRules;->a(Lcom/vk/dto/common/data/PrivacySetting;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->U:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "album"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->O:Lcom/vk/dto/photo/PhotoAlbum;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "owner_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->Z:I

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->O:Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    iput p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->Z:I

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->O:Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz p1, :cond_1

    const p1, 0x7f120332

    goto :goto_0

    :cond_1
    const p1, 0x7f12028f

    :goto_0
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setTitle(I)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->a(Landroid/content/res/Configuration;)V

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->W4()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const p2, 0x7f120cb1

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->a0:Landroid/view/MenuItem;

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->a0:Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f060033

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/view/MenuItemCompat;->setIconTintList(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->a0:Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0803be

    const v1, 0x7f06001d

    invoke-static {p2, v0, v1}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->a0:Landroid/view/MenuItem;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lme/grishka/appkit/fragments/ToolbarFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lme/grishka/appkit/fragments/ToolbarFragment;->M:Landroid/view/View;

    const/high16 p3, 0x2000000

    invoke-virtual {p2, p3}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p0, p2}, Lme/grishka/appkit/fragments/AppKitFragment;->a(Landroid/content/res/Configuration;)V

    .line 4
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->W4()V

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->V4()V

    const/4 p1, 0x1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/AppKitFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "_split"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const p2, 0x7f080376

    invoke-static {p1, p2}, Lcom/vtosters/lite/ViewUtils;->a(Landroidx/appcompat/widget/Toolbar;I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->P:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->M(Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->W4()V

    return-void
.end method

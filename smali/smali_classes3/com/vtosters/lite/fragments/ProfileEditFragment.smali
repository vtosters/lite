.class public Lcom/vtosters/lite/fragments/ProfileEditFragment;
.super Lme/grishka/appkit/fragments/LoaderFragment;
.source "ProfileEditFragment.java"


# instance fields
.field private ae:Landroid/widget/Spinner;

.field private af:Lcom/vtosters/lite/ui/a/RelationAdapter;

.field private ag:Landroid/widget/Spinner;

.field private ah:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/vk/dto/common/Country;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Landroid/widget/Spinner;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/view/View;

.field private al:Landroid/os/Bundle;

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:Lcom/vtosters/lite/UserProfile;

.field private at:Z

.field private au:I

.field private av:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lme/grishka/appkit/fragments/LoaderFragment;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->at:Z

    .line 84
    new-instance v0, Lcom/vtosters/lite/fragments/ProfileEditFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment$1;-><init>(Lcom/vtosters/lite/fragments/ProfileEditFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->av:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/ProfileEditFragment;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->au:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/ProfileEditFragment;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->al:Landroid/os/Bundle;

    return-object p1
.end method

.method private a(Lcom/vtosters/lite/UserProfile;)V
    .locals 4

    .line 451
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->as:Lcom/vtosters/lite/UserProfile;

    const v0, 0x7f0a02f9

    const v1, 0x7f0a02fa

    const v2, 0x7f0a02f8

    if-eqz p1, :cond_0

    .line 453
    iget-object v3, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 455
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->as:Lcom/vtosters/lite/UserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 457
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f110269

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 458
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 459
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/ProfileEditFragment;Lcom/vtosters/lite/UserProfile;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->a(Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/ProfileEditFragment;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/ProfileEditFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .line 604
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110260

    .line 605
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 606
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110823

    const/4 v1, 0x0

    .line 607
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 608
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    .line 609
    new-instance v0, Lcom/vtosters/lite/fragments/ProfileEditFragment$9;

    invoke-direct {v0, p0, p2}, Lcom/vtosters/lite/fragments/ProfileEditFragment$9;-><init>(Lcom/vtosters/lite/fragments/ProfileEditFragment;Z)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->at:Z

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/ProfileEditFragment;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->at:Z

    return p1
.end method

.method private aB()V
    .locals 3

    .line 633
    new-instance v0, Lcom/vtosters/lite/api/photos/PhotosDeleteAvatar;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/photos/PhotosDeleteAvatar;-><init>(I)V

    new-instance v1, Lcom/vtosters/lite/fragments/ProfileEditFragment$10;

    .line 634
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/vtosters/lite/fragments/ProfileEditFragment$10;-><init>(Lcom/vtosters/lite/fragments/ProfileEditFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/photos/PhotosDeleteAvatar;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 646
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 647
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private ar()V
    .locals 9

    .line 244
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    const v1, 0x7f0a098e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 245
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 246
    new-instance v3, Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->r()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v7

    int-to-float v7, v7

    iget-boolean v8, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->az:Z

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/vtosters/lite/ui/c/CardDrawable;-><init>(Landroid/content/res/Resources;IFZ)V

    .line 247
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 248
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v4, 0x40400000    # 3.0f

    .line 250
    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 251
    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 253
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->aA:I

    const/16 v2, 0x39c

    if-lt v0, v2, :cond_1

    const/16 v0, 0x10

    iget v2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->aA:I

    add-int/lit16 v2, v2, -0x348

    add-int/lit8 v2, v2, -0x54

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 254
    :goto_1
    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private as()V
    .locals 4

    .line 264
    new-instance v0, Lcom/vtosters/lite/fragments/CitySelectFragment;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/CitySelectFragment;-><init>()V

    .line 265
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hint"

    const v3, 0x7f11025a

    .line 266
    invoke-virtual {p0, v3}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "country"

    .line 267
    iget-object v3, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ai:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/Country;

    iget v3, v3, Lcom/vk/dto/common/Country;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "show_none"

    .line 268
    iget v3, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->au:I

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 269
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/CitySelectFragment;->g(Landroid/os/Bundle;)V

    .line 270
    new-instance v1, Lcom/vtosters/lite/fragments/ProfileEditFragment$3;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment$3;-><init>(Lcom/vtosters/lite/fragments/ProfileEditFragment;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/CitySelectFragment;->a(Lcom/vtosters/lite/fragments/DatabaseSearchFragment$a;)V

    .line 281
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->aV()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v1

    const-string v2, "city"

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/fragments/CitySelectFragment;->a(Lcom/vk/core/fragments/FragmentManagerImpl;Ljava/lang/String;)V

    return-void
.end method

.method private au()V
    .locals 6

    .line 333
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ag:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/Relation;

    .line 334
    new-instance v1, Lcom/vtosters/lite/ui/a/RelationAdapter;

    iget v2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ao:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v4, 0x7f0c00ac

    invoke-static {}, Lcom/vtosters/lite/Relation;->values()[Lcom/vtosters/lite/Relation;

    move-result-object v5

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/vtosters/lite/ui/a/RelationAdapter;-><init>(ZLandroid/content/Context;I[Lcom/vtosters/lite/Relation;)V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->af:Lcom/vtosters/lite/ui/a/RelationAdapter;

    .line 335
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->af:Lcom/vtosters/lite/ui/a/RelationAdapter;

    const v2, 0x1090009

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/ui/a/RelationAdapter;->setDropDownViewResource(I)V

    .line 336
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ag:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->af:Lcom/vtosters/lite/ui/a/RelationAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-eqz v0, :cond_1

    .line 338
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ag:Landroid/widget/Spinner;

    invoke-virtual {v0}, Lcom/vtosters/lite/Relation;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_1
    return-void
.end method

.method private av()V
    .locals 3

    .line 438
    new-instance v0, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->al:Landroid/os/Bundle;

    const-string v2, "name_req_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo;-><init>(I)V

    new-instance v1, Lcom/vtosters/lite/fragments/ProfileEditFragment$6;

    invoke-direct {v1, p0, p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment$6;-><init>(Lcom/vtosters/lite/fragments/ProfileEditFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 439
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 446
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private aw()V
    .locals 8

    .line 465
    new-instance v6, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/ProfileEditFragment$7;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment$7;-><init>(Lcom/vtosters/lite/fragments/ProfileEditFragment;)V

    iget v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ar:I

    const/4 v3, 0x1

    const/16 v4, 0x76d

    if-lt v0, v4, :cond_0

    iget v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ar:I

    :goto_0
    move v4, v0

    goto :goto_1

    .line 479
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0xe

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->aq:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->aq:I

    sub-int/2addr v0, v3

    move v5, v0

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    :goto_2
    iget v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ap:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ap:I

    move v7, v0

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    :goto_3
    move-object v0, v6

    move v3, v4

    move v4, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 480
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private ay()V
    .locals 7

    .line 500
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 501
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    const v2, 0x7f0a02f0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 502
    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    const v3, 0x7f0a02f3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 503
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lt v3, v4, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v4, :cond_0

    goto/16 :goto_3

    .line 507
    :cond_0
    iget-object v3, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->al:Landroid/os/Bundle;

    const-string v6, "first_name"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->al:Landroid/os/Bundle;

    const-string v6, "last_name"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "first_name"

    .line 508
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_name"

    .line 509
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_2
    iget v1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ao:I

    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->al:Landroid/os/Bundle;

    const-string v3, "gender"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_3

    const-string v1, "gender"

    .line 512
    iget v2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ao:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 514
    :cond_3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ag:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/Relation;

    .line 515
    iget v2, v1, Lcom/vtosters/lite/Relation;->id:I

    iget-object v3, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->al:Landroid/os/Bundle;

    const-string v6, "relation"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_4

    const-string v2, "relation"

    .line 516
    iget v1, v1, Lcom/vtosters/lite/Relation;->id:I

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 518
    :cond_4
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->al:Landroid/os/Bundle;

    const-string v2, "relation_partner"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/UserProfile;

    if-eqz v1, :cond_5

    .line 519
    iget v1, v1, Lcom/vtosters/lite/UserProfile;->n:I

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 520
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->as:Lcom/vtosters/lite/UserProfile;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->as:Lcom/vtosters/lite/UserProfile;

    iget v2, v2, Lcom/vtosters/lite/UserProfile;->n:I

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v1, :cond_7

    const-string v1, "relation_partner"

    .line 522
    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->as:Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 524
    :cond_7
    iget v1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ap:I

    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->al:Landroid/os/Bundle;

    const-string v3, "bday"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->aq:I

    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->al:Landroid/os/Bundle;

    const-string v3, "bmonth"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ar:I

    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->al:Landroid/os/Bundle;

    const-string v3, "byear"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_9

    :cond_8
    const-string v1, "bday"

    .line 525
    iget v2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ap:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "bmonth"

    .line 526
    iget v2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->aq:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "byear"

    .line 527
    iget v2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ar:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    const/4 v1, -0x1

    .line 530
    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ae:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x1

    .line 541
    :goto_2
    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->al:Landroid/os/Bundle;

    const-string v6, "bdate_vis"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_a

    const-string v2, "bdate_vis"

    .line 542
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 544
    :cond_a
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ai:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Country;

    iget v1, v1, Lcom/vk/dto/common/Country;->a:I

    .line 545
    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->al:Landroid/os/Bundle;

    const-string v6, "country_id"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_b

    const-string v2, "country_id"

    .line 546
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 548
    :cond_b
    iget v1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->au:I

    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->al:Landroid/os/Bundle;

    const-string v6, "city_id"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_c

    const-string v1, "city_id"

    .line 549
    iget v2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->au:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 551
    :cond_c
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v1

    if-nez v1, :cond_d

    .line 552
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "vk"

    aput-object v1, v0, v5

    const-string v1, "Nothing to save."

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 553
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->finish()V

    return-void

    .line 556
    :cond_d
    new-instance v1, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo;-><init>(Landroid/os/Bundle;)V

    new-instance v2, Lcom/vtosters/lite/fragments/ProfileEditFragment$8;

    invoke-direct {v2, p0, p0, v0}, Lcom/vtosters/lite/fragments/ProfileEditFragment$8;-><init>(Lcom/vtosters/lite/fragments/ProfileEditFragment;Lcom/vk/core/fragments/FragmentImpl;Landroid/os/Bundle;)V

    .line 557
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 599
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void

    .line 504
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f110b4e

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/ProfileEditFragment;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ao:I

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ah:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/ProfileEditFragment;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ap:I

    return p1
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/widget/TextView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->aj:Landroid/widget/TextView;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .line 651
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const v2, 0x7f0a07d1

    const/4 v3, 0x0

    const v4, 0x7f0a07c9

    if-nez v0, :cond_0

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 659
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    const v1, 0x7f0a07da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/ProfileEditFragment$11;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/fragments/ProfileEditFragment$11;-><init>(Lcom/vtosters/lite/fragments/ProfileEditFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/ProfileEditFragment;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->aq:I

    return p1
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/ProfileEditFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->as()V

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/ProfileEditFragment;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ar:I

    return p1
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/ProfileEditFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->aw()V

    return-void
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/ProfileEditFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->au()V

    return-void
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/view/View;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/ProfileEditFragment;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ao:I

    return p0
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/widget/Spinner;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ag:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic j(Lcom/vtosters/lite/fragments/ProfileEditFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->av()V

    return-void
.end method

.method static synthetic k(Lcom/vtosters/lite/fragments/ProfileEditFragment;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->au:I

    return p0
.end method

.method static synthetic l(Lcom/vtosters/lite/fragments/ProfileEditFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->aB()V

    return-void
.end method

.method static synthetic m(Lcom/vtosters/lite/fragments/ProfileEditFragment;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ap:I

    return p0
.end method

.method static synthetic n(Lcom/vtosters/lite/fragments/ProfileEditFragment;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->aq:I

    return p0
.end method

.method static synthetic o(Lcom/vtosters/lite/fragments/ProfileEditFragment;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ar:I

    return p0
.end method

.method static synthetic p(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/widget/Spinner;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ae:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic q(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Lcom/vtosters/lite/ui/a/RelationAdapter;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->af:Lcom/vtosters/lite/ui/a/RelationAdapter;

    return-object p0
.end method

.method static synthetic r(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/widget/Spinner;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ai:Landroid/widget/Spinner;

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 0

    .line 329
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->F()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 104
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->H()V

    .line 105
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->av:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public W_()V
    .locals 0

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 11

    const/4 v0, -0x1

    const/16 v1, 0x65

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    const-string v1, "user"

    .line 297
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/UserProfile;

    .line 298
    invoke-direct {p0, v1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->a(Lcom/vtosters/lite/UserProfile;)V

    :cond_0
    const/16 v1, 0xf3d

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    const-string v0, "cropLeft"

    const/4 v2, 0x0

    .line 302
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v7

    const-string v0, "cropTop"

    .line 303
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v8

    const-string v0, "cropRight"

    .line 304
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v9

    const-string v0, "cropBottom"

    .line 305
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v10

    .line 306
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v0, "file"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v5

    const/4 v6, 0x1

    invoke-static/range {v3 .. v10}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/content/Context;Ljava/lang/String;IZFFFF)V

    :cond_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    const-string p1, "option"

    const/4 p2, 0x0

    .line 309
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_2

    .line 311
    new-instance p1, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1101be

    .line 312
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f110201

    .line 313
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f110fe4

    new-instance p3, Lcom/vtosters/lite/fragments/ProfileEditFragment$4;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment$4;-><init>(Lcom/vtosters/lite/fragments/ProfileEditFragment;)V

    .line 314
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1107af

    const/4 p3, 0x0

    .line 321
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 322
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 109
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->a(Landroid/app/Activity;)V

    const p1, 0x7f110268

    .line 110
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->k(I)V

    const/4 p1, 0x1

    .line 111
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->o_(Z)V

    .line 112
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ax()V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0d001c

    .line 286
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 259
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/LoaderFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 260
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const p2, 0x7f0802c5

    invoke-static {p1, p2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/support/v7/widget/Toolbar;I)V

    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 0

    .line 291
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ay()V

    const/4 p1, 0x1

    return p1
.end method

.method protected aq()V
    .locals 2

    .line 343
    new-instance v0, Lcom/vtosters/lite/api/account/AccountGetProfileInfo;

    invoke-direct {v0}, Lcom/vtosters/lite/api/account/AccountGetProfileInfo;-><init>()V

    new-instance v1, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;

    invoke-direct {v1, p0, p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment$5;-><init>(Lcom/vtosters/lite/fragments/ProfileEditFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 344
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/account/AccountGetProfileInfo;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 98
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->b(Landroid/os/Bundle;)V

    .line 99
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->av:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.USER_PHOTO_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p2, 0x0

    const p3, 0x7f0c038b

    .line 117
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    .line 119
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    const p3, 0x7f0a02eb

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ae:Landroid/widget/Spinner;

    .line 120
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p3, 0x7f0c00ac

    const v0, 0x7f03000a

    invoke-static {p1, v0, p3}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    const v0, 0x1090009

    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 122
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ae:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 124
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    const v1, 0x7f0a02f5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ag:Landroid/widget/Spinner;

    .line 126
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    const v1, 0x7f0a02ef

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ai:Landroid/widget/Spinner;

    .line 127
    new-instance p1, Lcom/vtosters/lite/fragments/ProfileEditFragment$12;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, p0, v1, p3}, Lcom/vtosters/lite/fragments/ProfileEditFragment$12;-><init>(Lcom/vtosters/lite/fragments/ProfileEditFragment;Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ah:Landroid/widget/ArrayAdapter;

    .line 136
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ah:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 137
    sget-object p1, Lcom/vk/search/view/BaseSearchParamsView;->a:Lcom/vk/search/view/BaseSearchParamsView$a;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p3, p2}, Lcom/vk/search/view/BaseSearchParamsView$a;->a(ZZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/Country;

    .line 139
    iget-object p3, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ah:Landroid/widget/ArrayAdapter;

    invoke-virtual {p3, p2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ai:Landroid/widget/Spinner;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ah:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 142
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ai:Landroid/widget/Spinner;

    new-instance p2, Lcom/vtosters/lite/fragments/ProfileEditFragment$13;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment$13;-><init>(Lcom/vtosters/lite/fragments/ProfileEditFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 163
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    const p2, 0x7f0a02ed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->aj:Landroid/widget/TextView;

    .line 164
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->aj:Landroid/widget/TextView;

    new-instance p2, Lcom/vtosters/lite/fragments/ProfileEditFragment$14;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment$14;-><init>(Lcom/vtosters/lite/fragments/ProfileEditFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    const p2, 0x7f0a02ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/ProfileEditFragment$15;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment$15;-><init>(Lcom/vtosters/lite/fragments/ProfileEditFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    const p2, 0x7f0a040a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    new-instance p2, Lcom/vtosters/lite/fragments/ProfileEditFragment$16;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment$16;-><init>(Lcom/vtosters/lite/fragments/ProfileEditFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 186
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ag:Landroid/widget/Spinner;

    new-instance p2, Lcom/vtosters/lite/fragments/ProfileEditFragment$17;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment$17;-><init>(Lcom/vtosters/lite/fragments/ProfileEditFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 200
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    const p2, 0x7f0a02fa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/ProfileEditFragment$18;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment$18;-><init>(Lcom/vtosters/lite/fragments/ProfileEditFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    const p2, 0x7f0a02f7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/ProfileEditFragment$19;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment$19;-><init>(Lcom/vtosters/lite/fragments/ProfileEditFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    const p2, 0x7f0a04ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/ProfileEditFragment$2;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment$2;-><init>(Lcom/vtosters/lite/fragments/ProfileEditFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->c(Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 230
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->aA_()V

    .line 231
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ar()V

    .line 233
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ak:Landroid/view/View;

    return-object p1
.end method

.method public n(Z)V
    .locals 2

    .line 625
    invoke-static {}, Lcom/vtosters/lite/ImagePickerActivity;->a()Lcom/vtosters/lite/ImagePickerActivity$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 626
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ImagePickerActivity$a;->b(Z)Lcom/vtosters/lite/ImagePickerActivity$a;

    move-result-object v0

    .line 627
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ImagePickerActivity$a;->a(Z)Lcom/vtosters/lite/ImagePickerActivity$a;

    move-result-object v0

    const v1, 0x7f1101f2

    .line 628
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/ImagePickerActivity$a;->a(Ljava/lang/String;Z)Lcom/vtosters/lite/ImagePickerActivity$a;

    move-result-object p1

    const/16 v0, 0xf3d

    .line 629
    invoke-virtual {p1, p0, v0}, Lcom/vtosters/lite/ImagePickerActivity$a;->a(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 238
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 239
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->aA_()V

    .line 240
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->ar()V

    return-void
.end method

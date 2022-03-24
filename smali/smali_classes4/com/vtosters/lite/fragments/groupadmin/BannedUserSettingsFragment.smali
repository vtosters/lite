.class public Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;
.super Lme/grishka/appkit/fragments/ToolbarFragment;
.source "BannedUserSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment$a;
    }
.end annotation


# static fields
.field private static final ao:[I


# instance fields
.field private ae:Landroid/view/View;

.field private af:Landroid/widget/Spinner;

.field private ag:Landroid/widget/Spinner;

.field private ah:Landroid/widget/EditText;

.field private ai:Landroid/widget/CheckBox;

.field private aj:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field private al:Lcom/vtosters/lite/UserProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 56
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ao:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1e13380
        0x28de80
        0x93a80
        0x15180
        0xe10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lme/grishka/appkit/fragments/ToolbarFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 2

    .line 206
    new-instance v0, Lcom/vk/navigation/Navigator;

    const-class v1, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;

    invoke-direct {v0, v1, p0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    new-instance p0, Lcom/vtosters/lite/TabletDialogActivity$a;

    invoke-direct {p0}, Lcom/vtosters/lite/TabletDialogActivity$a;-><init>()V

    const/16 v1, 0x11

    .line 208
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/TabletDialogActivity$a;->b(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object p0

    .line 206
    invoke-static {v0, p0}, Lcom/vk/extensions/NavigatorExt;->a(Lcom/vk/navigation/Navigator;Lcom/vk/navigation/Navigator$a;)Lcom/vk/navigation/Navigator;

    move-result-object p0

    .line 209
    invoke-virtual {p0, p1}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->au()V

    return-void
.end method

.method private ar()V
    .locals 9

    .line 175
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ae:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 176
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 177
    new-instance v3, Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->r()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v7

    int-to-float v7, v7

    iget-boolean v8, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->az:Z

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/vtosters/lite/ui/c/CardDrawable;-><init>(Landroid/content/res/Resources;IFZ)V

    .line 178
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 179
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v4, 0x40400000    # 3.0f

    .line 181
    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 182
    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 184
    :cond_0
    iget v2, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->aA:I

    const/16 v3, 0x39c

    if-lt v2, v3, :cond_1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 185
    :goto_1
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method private as()V
    .locals 13

    .line 213
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->af:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment$a;

    iget v0, v0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment$a;->c:I

    .line 214
    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ag:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v9

    .line 215
    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ah:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 216
    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ai:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v11

    .line 217
    new-instance v12, Lcom/vtosters/lite/api/groups/GroupsBanUser;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->al:Lcom/vtosters/lite/UserProfile;

    iget v3, v1, Lcom/vtosters/lite/UserProfile;->n:I

    const/4 v4, 0x1

    move-object v1, v12

    move v5, v0

    move v6, v9

    move-object v7, v10

    move v8, v11

    invoke-direct/range {v1 .. v8}, Lcom/vtosters/lite/api/groups/GroupsBanUser;-><init>(IIZIILjava/lang/String;Z)V

    new-instance v8, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment$3;

    .line 218
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move-object v1, v8

    move-object v2, p0

    move v4, v0

    move-object v5, v10

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment$3;-><init>(Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;Landroid/content/Context;ILjava/lang/String;IZ)V

    invoke-virtual {v12, v8}, Lcom/vtosters/lite/api/groups/GroupsBanUser;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 249
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private au()V
    .locals 9

    .line 254
    new-instance v8, Lcom/vtosters/lite/api/groups/GroupsBanUser;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->al:Lcom/vtosters/lite/UserProfile;

    iget v2, v0, Lcom/vtosters/lite/UserProfile;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vtosters/lite/api/groups/GroupsBanUser;-><init>(IIZIILjava/lang/String;Z)V

    new-instance v0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment$4;

    .line 255
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment$4;-><init>(Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Lcom/vtosters/lite/api/groups/GroupsBanUser;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 265
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;)Lcom/vtosters/lite/UserProfile;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->al:Lcom/vtosters/lite/UserProfile;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 198
    invoke-super {p0, p1, p2, p3}, Lme/grishka/appkit/fragments/ToolbarFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 199
    iget-object p2, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ax:Landroid/view/View;

    const/high16 p3, 0x2000000

    invoke-virtual {p2, p3}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 200
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->aA_()V

    .line 201
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ar()V

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/ToolbarFragment;->a(Landroid/content/Context;)V

    .line 68
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "profile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->al:Lcom/vtosters/lite/UserProfile;

    .line 69
    iget-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->al:Lcom/vtosters/lite/UserProfile;

    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-class v0, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->o_(Z)V

    const p1, 0x7f11040e

    .line 73
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->k(I)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    const p2, 0x7f110a2f

    .line 78
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f0802f7

    .line 79
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 80
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 190
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/ToolbarFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 191
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "_split"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0802c5

    .line 192
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->m(I)V

    :cond_0
    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->as()V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 p2, 0x0

    const p3, 0x7f0c0186

    .line 91
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ae:Landroid/view/View;

    .line 93
    iget-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ae:Landroid/view/View;

    const p3, 0x7f0a0424

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->af:Landroid/widget/Spinner;

    .line 94
    iget-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ae:Landroid/view/View;

    const p3, 0x7f0a0425

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ag:Landroid/widget/Spinner;

    .line 95
    iget-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ae:Landroid/view/View;

    const p3, 0x7f0a0423

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ah:Landroid/widget/EditText;

    .line 96
    iget-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ae:Landroid/view/View;

    const p3, 0x7f0a0426

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ai:Landroid/widget/CheckBox;

    .line 98
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p3, 0x7f0c00ac

    const v0, 0x7f03000e

    invoke-static {p1, v0, p3}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->aj:Landroid/widget/ArrayAdapter;

    .line 99
    iget-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->aj:Landroid/widget/ArrayAdapter;

    const v0, 0x1090009

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 100
    iget-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ag:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->aj:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 102
    iget-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->al:Lcom/vtosters/lite/UserProfile;

    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v0, "ban_admin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    .line 104
    new-instance v0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment$1;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p3}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment$1;-><init>(Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ak:Landroid/widget/ArrayAdapter;

    .line 121
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->r()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f03000d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    .line 122
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->al:Lcom/vtosters/lite/UserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v1, "ban_end_date"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f11040c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->al:Lcom/vtosters/lite/UserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v4, "ban_end_date"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 125
    new-instance v4, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment$a;

    invoke-direct {v4, p2}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment$a;-><init>(Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment$1;)V

    .line 126
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/core/util/TimeUtils;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v1, v5}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment$a;->a:Ljava/lang/String;

    .line 127
    iput v0, v4, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment$a;->c:I

    .line 128
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ak:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    array-length v4, p3

    if-ge v0, v4, :cond_2

    .line 132
    new-instance v4, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment$a;

    invoke-direct {v4, p2}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment$a;-><init>(Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment$1;)V

    .line 133
    aget-object v5, p3, v0

    iput-object v5, v4, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment$a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const v5, 0x7f11040d

    .line 135
    invoke-virtual {p0, v5}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->c(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 137
    :cond_1
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()I

    move-result v5

    sget-object v6, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ao:[I

    aget v6, v6, v0

    add-int/2addr v5, v6

    iput v5, v4, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment$a;->c:I

    .line 138
    new-array v5, v3, [Ljava/lang/Object;

    iget v6, v4, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment$a;->c:I

    invoke-static {v6}, Lcom/vk/core/util/TimeUtils;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v1, v5}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment$a;->b:Ljava/lang/String;

    .line 140
    :goto_1
    iget-object v5, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ak:Landroid/widget/ArrayAdapter;

    invoke-virtual {v5, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_2
    iget-object p2, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->af:Landroid/widget/Spinner;

    iget-object p3, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ak:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 145
    iget-object p2, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ae:Landroid/view/View;

    const p3, 0x7f0a0744

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->al:Lcom/vtosters/lite/UserProfile;

    iget-object p3, p3, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a01bd

    const p3, 0x7f0a0290

    if-eqz p1, :cond_5

    .line 147
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ae:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->al:Lcom/vtosters/lite/UserProfile;

    iget-boolean v1, v1, Lcom/vtosters/lite/UserProfile;->s:Z

    if-eqz v1, :cond_3

    const v1, 0x7f110402

    goto :goto_2

    :cond_3
    const v1, 0x7f110403

    :goto_2
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/vtosters/lite/UserProfile;->s:Z

    if-eqz v1, :cond_4

    const v1, 0x7f110058

    goto :goto_3

    :cond_4
    const v1, 0x7f110059

    :goto_3
    new-array v4, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    aput-object p1, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->al:Lcom/vtosters/lite/UserProfile;

    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v1, "ban_date"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/vk/core/util/TimeUtils;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ag:Landroid/widget/Spinner;

    iget-object p3, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->aj:Landroid/widget/ArrayAdapter;

    invoke-virtual {p3}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p3

    sub-int/2addr p3, v3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->al:Lcom/vtosters/lite/UserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v1, "ban_reason"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 149
    iget-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ah:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->al:Lcom/vtosters/lite/UserProfile;

    iget-object p3, p3, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v0, "ban_comment"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ai:Landroid/widget/CheckBox;

    iget-object p3, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->al:Lcom/vtosters/lite/UserProfile;

    iget-object p3, p3, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v0, "ban_comment_visible"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_6

    .line 152
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ae:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->al:Lcom/vtosters/lite/UserProfile;

    iget-object p3, p3, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v0, "is_group_member"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->l()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "is_group_member"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    const p3, 0x7f110409

    goto :goto_5

    :cond_7
    :goto_4
    const p3, 0x7f110408

    :goto_5
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 153
    iget-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ae:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :goto_6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ae:Landroid/view/View;

    const p3, 0x7f0a07c9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iget-object p3, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->al:Lcom/vtosters/lite/UserProfile;

    iget-object p3, p3, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ae:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment$2;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment$2;-><init>(Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ae:Landroid/view/View;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 169
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/ToolbarFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 170
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->aA_()V

    .line 171
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->ar()V

    return-void
.end method

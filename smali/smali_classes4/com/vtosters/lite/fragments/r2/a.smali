.class public Lcom/vtosters/lite/fragments/r2/a;
.super Ld/a/a/a/n;
.source "BannedUserSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/r2/a$f;
    }
.end annotation


# static fields
.field private static final V:[I


# instance fields
.field private N:Landroid/view/View;

.field private O:Landroid/widget/Spinner;

.field private P:Landroid/widget/Spinner;

.field private Q:Landroid/widget/EditText;

.field private R:Landroid/widget/CheckBox;

.field private S:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private T:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/vtosters/lite/fragments/r2/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lcom/vk/dto/user/UserProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/vtosters/lite/fragments/r2/a;->V:[I

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

    .line 1
    invoke-direct {p0}, Ld/a/a/a/n;-><init>()V

    return-void
.end method

.method private V4()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/r2/a;->O:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/r2/a$f;

    iget v0, v0, Lcom/vtosters/lite/fragments/r2/a$f;->c:I

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/r2/a;->P:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v9

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/r2/a;->Q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/fragments/r2/a;->R:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v11

    .line 5
    new-instance v12, Lcom/vk/api/groups/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, Lcom/vtosters/lite/fragments/r2/a;->U:Lcom/vk/dto/user/UserProfile;

    iget v3, v1, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v4, 0x1

    move-object v1, v12

    move v5, v0

    move v6, v9

    move-object v7, v10

    move v8, v11

    invoke-direct/range {v1 .. v8}, Lcom/vk/api/groups/c;-><init>(IIZIILjava/lang/String;Z)V

    new-instance v8, Lcom/vtosters/lite/fragments/r2/a$d;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v1, v8

    move-object v2, p0

    move v4, v0

    move-object v5, v10

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/vtosters/lite/fragments/r2/a$d;-><init>(Lcom/vtosters/lite/fragments/r2/a;Landroid/content/Context;ILjava/lang/String;IZ)V

    invoke-virtual {v12, v8}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    .line 8
    invoke-virtual {v0}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    return-void
.end method

.method private W4()V
    .locals 9

    .line 1
    new-instance v8, Lcom/vk/api/groups/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/r2/a;->U:Lcom/vk/dto/user/UserProfile;

    iget v2, v0, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vk/api/groups/c;-><init>(IIZIILjava/lang/String;Z)V

    new-instance v0, Lcom/vtosters/lite/fragments/r2/a$e;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/r2/a$e;-><init>(Lcom/vtosters/lite/fragments/r2/a;Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    .line 4
    invoke-virtual {v0}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    return-void
.end method

.method private X4()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/r2/a;->N:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f040099

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/r2/a;->N:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    new-instance v3, Lcom/vk/core/ui/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f040095

    invoke-static {v5}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Ld/a/a/c/e;->a(F)I

    move-result v7

    int-to-float v7, v7

    iget-boolean v8, p0, Ld/a/a/a/h;->I:Z

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/vk/core/ui/c;-><init>(Landroid/content/res/Resources;IFZ)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v4, 0x40400000    # 3.0f

    .line 8
    invoke-static {v4}, Ld/a/a/c/e;->a(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    invoke-static {v6}, Ld/a/a/c/e;->a(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget v2, p0, Ld/a/a/a/h;->J:I

    const/16 v3, 0x39c

    if-lt v2, v3, :cond_1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Ld/a/a/c/e;->a(F)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 2

    .line 50
    new-instance v0, Lcom/vk/navigation/o;

    const-class v1, Lcom/vtosters/lite/fragments/r2/a;

    invoke-direct {v0, v1, p0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    new-instance p0, Lcom/vtosters/lite/TabletDialogActivity$b;

    invoke-direct {p0}, Lcom/vtosters/lite/TabletDialogActivity$b;-><init>()V

    const/16 v1, 0x11

    .line 51
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/TabletDialogActivity$b;->b(I)Lcom/vtosters/lite/TabletDialogActivity$b;

    .line 52
    invoke-static {v0, p0}, Lcom/vk/extensions/g;->a(Lcom/vk/navigation/o;Lcom/vk/navigation/o$a;)Lcom/vk/navigation/o;

    .line 53
    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/r2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/r2/a;->W4()V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/r2/a;)Lcom/vk/dto/user/UserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/r2/a;->U:Lcom/vk/dto/user/UserProfile;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x0

    const v0, 0x7f0d021b

    .line 3
    invoke-virtual {p1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/r2/a;->N:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/r2/a;->N:Landroid/view/View;

    const v0, 0x7f0a04e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/r2/a;->O:Landroid/widget/Spinner;

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/r2/a;->N:Landroid/view/View;

    const v0, 0x7f0a04e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/r2/a;->P:Landroid/widget/Spinner;

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/r2/a;->N:Landroid/view/View;

    const v0, 0x7f0a04e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/r2/a;->Q:Landroid/widget/EditText;

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/fragments/r2/a;->N:Landroid/view/View;

    const v0, 0x7f0a04e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/r2/a;->R:Landroid/widget/CheckBox;

    const p1, 0x7f040022

    .line 8
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p1

    const v0, 0x7f04059a

    .line 9
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    .line 10
    new-instance v6, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v7, 0x1

    new-array v3, v7, [I

    const/4 v8, 0x0

    const v4, 0x10100a0

    aput v4, v3, v8

    aput-object v3, v2, v8

    new-array v3, v8, [I

    aput-object v3, v2, v7

    new-array v1, v1, [I

    aput p1, v1, v8

    aput v0, v1, v7

    invoke-direct {v6, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03000e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    .line 12
    new-instance v9, Lcom/vtosters/lite/fragments/r2/a$a;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v3, 0x7f0d00ba

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/fragments/r2/a$a;-><init>(Lcom/vtosters/lite/fragments/r2/a;Landroid/content/Context;IILjava/util/List;Landroid/content/res/ColorStateList;)V

    iput-object v9, p0, Lcom/vtosters/lite/fragments/r2/a;->S:Landroid/widget/ArrayAdapter;

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/fragments/r2/a;->S:Landroid/widget/ArrayAdapter;

    const v0, 0x1090009

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/fragments/r2/a;->P:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/r2/a;->S:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/fragments/r2/a;->U:Lcom/vk/dto/user/UserProfile;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string v0, "ban_admin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    .line 16
    new-instance v0, Lcom/vtosters/lite/fragments/r2/a$b;

    const v1, 0x7f0d00ba

    invoke-direct {v0, p0, p2, v1, p2}, Lcom/vtosters/lite/fragments/r2/a$b;-><init>(Lcom/vtosters/lite/fragments/r2/a;Landroid/content/Context;ILandroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/r2/a;->T:Landroid/widget/ArrayAdapter;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f03000d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/fragments/r2/a;->U:Lcom/vk/dto/user/UserProfile;

    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string v1, "ban_end_date"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f12050b

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/vtosters/lite/fragments/r2/a;->U:Lcom/vk/dto/user/UserProfile;

    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 20
    new-instance v1, Lcom/vtosters/lite/fragments/r2/a$f;

    invoke-direct {v1, p3}, Lcom/vtosters/lite/fragments/r2/a$f;-><init>(Lcom/vtosters/lite/fragments/r2/a$a;)V

    new-array v3, v7, [Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Lcom/vk/core/util/i1;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vtosters/lite/fragments/r2/a$f;->a:Ljava/lang/String;

    .line 22
    iput v0, v1, Lcom/vtosters/lite/fragments/r2/a$f;->c:I

    .line 23
    iget-object v0, p0, Lcom/vtosters/lite/fragments/r2/a;->T:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 25
    new-instance v1, Lcom/vtosters/lite/fragments/r2/a$f;

    invoke-direct {v1, p3}, Lcom/vtosters/lite/fragments/r2/a$f;-><init>(Lcom/vtosters/lite/fragments/r2/a$a;)V

    .line 26
    aget-object v3, p2, v0

    iput-object v3, v1, Lcom/vtosters/lite/fragments/r2/a$f;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const v3, 0x7f12050c

    .line 27
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vtosters/lite/fragments/r2/a$f;->b:Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_1
    invoke-static {}, Lcom/vk/core/util/i1;->b()I

    move-result v3

    sget-object v4, Lcom/vtosters/lite/fragments/r2/a;->V:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    iput v3, v1, Lcom/vtosters/lite/fragments/r2/a$f;->c:I

    new-array v3, v7, [Ljava/lang/Object;

    .line 29
    iget v4, v1, Lcom/vtosters/lite/fragments/r2/a$f;->c:I

    invoke-static {v4}, Lcom/vk/core/util/i1;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vtosters/lite/fragments/r2/a$f;->b:Ljava/lang/String;

    .line 30
    :goto_1
    iget-object v3, p0, Lcom/vtosters/lite/fragments/r2/a;->T:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_2
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const p3, 0x7f0403e4

    invoke-static {p3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    iget-object p3, p0, Lcom/vtosters/lite/fragments/r2/a;->O:Landroid/widget/Spinner;

    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object p3, p0, Lcom/vtosters/lite/fragments/r2/a;->P:Landroid/widget/Spinner;

    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object p2, p0, Lcom/vtosters/lite/fragments/r2/a;->O:Landroid/widget/Spinner;

    iget-object p3, p0, Lcom/vtosters/lite/fragments/r2/a;->T:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 35
    iget-object p2, p0, Lcom/vtosters/lite/fragments/r2/a;->N:Landroid/view/View;

    const p3, 0x7f0a08de

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/vtosters/lite/fragments/r2/a;->U:Lcom/vk/dto/user/UserProfile;

    iget-object p3, p3, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p2, p0, Lcom/vtosters/lite/fragments/r2/a;->N:Landroid/view/View;

    const p3, 0x7f0a032b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f0a01f7

    if-eqz p1, :cond_5

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vtosters/lite/fragments/r2/a;->U:Lcom/vk/dto/user/UserProfile;

    iget-boolean v1, v1, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v1, :cond_3

    const v1, 0x7f120500

    goto :goto_2

    :cond_3
    const v1, 0x7f120501

    :goto_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v1, :cond_4

    const v1, 0x7f1200b6

    goto :goto_3

    :cond_4
    const v1, 0x7f1200b7

    :goto_3
    new-array v2, v7, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    aput-object p1, v2, v8

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vtosters/lite/fragments/r2/a;->U:Lcom/vk/dto/user/UserProfile;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string v1, "ban_date"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/vk/core/util/i1;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/vtosters/lite/fragments/r2/a;->P:Landroid/widget/Spinner;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/r2/a;->S:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p2

    sub-int/2addr p2, v7

    iget-object v0, p0, Lcom/vtosters/lite/fragments/r2/a;->U:Lcom/vk/dto/user/UserProfile;

    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string v1, "ban_reason"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v8, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 39
    iget-object p1, p0, Lcom/vtosters/lite/fragments/r2/a;->Q:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/r2/a;->U:Lcom/vk/dto/user/UserProfile;

    iget-object p2, p2, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string v0, "ban_comment"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/vtosters/lite/fragments/r2/a;->R:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/r2/a;->U:Lcom/vk/dto/user/UserProfile;

    iget-object p2, p2, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string v0, "ban_comment_visible"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_8

    .line 41
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/r2/a;->U:Lcom/vk/dto/user/UserProfile;

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    if-ltz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_7

    .line 42
    iget-object v0, p0, Lcom/vtosters/lite/fragments/r2/a;->U:Lcom/vk/dto/user/UserProfile;

    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string v1, "is_group_member"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :cond_8
    :goto_5
    const/16 v0, 0x8

    if-eqz p1, :cond_a

    if-eqz v7, :cond_9

    const p1, 0x7f120507

    goto :goto_6

    :cond_9
    const p1, 0x7f120508

    .line 43
    :goto_6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    .line 44
    :cond_a
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :goto_7
    iget-object p1, p0, Lcom/vtosters/lite/fragments/r2/a;->N:Landroid/view/View;

    const p2, 0x7f0a0fe0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/vtosters/lite/fragments/r2/a;->N:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_8
    iget-object p1, p0, Lcom/vtosters/lite/fragments/r2/a;->N:Landroid/view/View;

    const p2, 0x7f0a098c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/r2/a;->U:Lcom/vk/dto/user/UserProfile;

    iget-object p2, p2, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/vtosters/lite/fragments/r2/a;->N:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/r2/a$c;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/r2/a$c;-><init>(Lcom/vtosters/lite/fragments/r2/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lcom/vtosters/lite/fragments/r2/a;->N:Landroid/view/View;

    return-object p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/h;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "profile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/r2/a;->U:Lcom/vk/dto/user/UserProfile;

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/r2/a;->U:Lcom/vk/dto/user/UserProfile;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-class v0, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setHasOptionsMenu(Z)V

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/r2/a;->U:Lcom/vk/dto/user/UserProfile;

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    if-ltz p1, :cond_0

    const p1, 0x7f12050d

    goto :goto_0

    :cond_0
    const p1, 0x7f120504

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setTitle(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->a(Landroid/content/res/Configuration;)V

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/r2/a;->X4()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    const p2, 0x7f120cb1

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f0803be

    .line 2
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 3
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/a/a/a/n;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ld/a/a/a/n;->M:Landroid/view/View;

    const/high16 p3, 0x2000000

    invoke-virtual {p2, p3}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/a/a/a/h;->a(Landroid/content/res/Configuration;)V

    .line 4
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/r2/a;->X4()V

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/r2/a;->V4()V

    const/4 p1, 0x1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/a/a/a/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "_split"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f080376

    .line 3
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->q0(I)V

    :cond_0
    return-void
.end method

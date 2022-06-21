.class public Lcom/vtosters/lite/CreateGroupDialog;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "CreateGroupDialog.java"


# instance fields
.field private C:Landroid/widget/TextView;

.field private D:Lcom/vtosters/lite/ui/CompoundRadioGroup;

.field private E:Landroid/widget/Spinner;

.field private F:[Ljava/lang/String;

.field private G:I

.field private H:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->G:I

    return-void
.end method

.method private P4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->H:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/CreateGroupDialog;->C:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/CreateGroupDialog;->D:Lcom/vtosters/lite/ui/CompoundRadioGroup;

    .line 4
    invoke-virtual {v1}, Lcom/vtosters/lite/ui/CompoundRadioGroup;->getCheckedId()I

    move-result v1

    const v3, 0x7f0a0b03

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/vtosters/lite/CreateGroupDialog;->G:I

    const/4 v3, -0x1

    if-le v1, v3, :cond_0

    iget-object v3, p0, Lcom/vtosters/lite/CreateGroupDialog;->F:[Ljava/lang/String;

    array-length v3, v3

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/CreateGroupDialog;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/CreateGroupDialog;->G:I

    return p1
.end method

.method private a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0d021c

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a08de

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->C:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/vtosters/lite/CreateGroupDialog$b;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/CreateGroupDialog$b;-><init>(Lcom/vtosters/lite/CreateGroupDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a0500

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/CompoundRadioGroup;

    iput-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->D:Lcom/vtosters/lite/ui/CompoundRadioGroup;

    const v0, 0x7f0a0b04

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->E:Landroid/widget/Spinner;

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->E:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/vtosters/lite/CreateGroupDialog;->D:Lcom/vtosters/lite/ui/CompoundRadioGroup;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/CompoundRadioGroup;->getCheckedId()I

    move-result v1

    const v2, 0x7f0a0b03

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->D:Lcom/vtosters/lite/ui/CompoundRadioGroup;

    new-instance v1, Lcom/vtosters/lite/CreateGroupDialog$c;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/CreateGroupDialog$c;-><init>(Lcom/vtosters/lite/CreateGroupDialog;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/CompoundRadioGroup;->setOnCheckedChangeListener(Lcom/vtosters/lite/ui/CheckableRelativeLayout$b;)V

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->D:Lcom/vtosters/lite/ui/CompoundRadioGroup;

    const v1, 0x7f0a04dc

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/CompoundRadioGroup;->setCheckedId(I)V

    .line 13
    new-instance v0, Lcom/vtosters/lite/CreateGroupDialog$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x1090008

    iget-object v3, p0, Lcom/vtosters/lite/CreateGroupDialog;->F:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/vtosters/lite/CreateGroupDialog$d;-><init>(Lcom/vtosters/lite/CreateGroupDialog;Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    const v1, 0x1090009

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 15
    iget-object v1, p0, Lcom/vtosters/lite/CreateGroupDialog;->E:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->E:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/vtosters/lite/CreateGroupDialog;->F:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->E:Landroid/widget/Spinner;

    new-instance v1, Lcom/vtosters/lite/CreateGroupDialog$e;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/CreateGroupDialog$e;-><init>(Lcom/vtosters/lite/CreateGroupDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/CreateGroupDialog;)Lcom/vtosters/lite/ui/CompoundRadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/CreateGroupDialog;->D:Lcom/vtosters/lite/ui/CompoundRadioGroup;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/CreateGroupDialog;Lcom/vk/dto/group/Group;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/CreateGroupDialog;->b(Lcom/vk/dto/group/Group;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/CreateGroupDialog;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/CreateGroupDialog;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/CreateGroupDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/CreateGroupDialog;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(Lcom/vk/dto/group/Group;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$z;

    iget p1, p1, Lcom/vk/dto/group/Group;->b:I

    neg-int p1, p1

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/api/groups/GroupsCreate;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/api/groups/GroupsCreate;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lcom/vtosters/lite/CreateGroupDialog$f;

    invoke-direct {p1, p0, p0}, Lcom/vtosters/lite/CreateGroupDialog$f;-><init>(Lcom/vtosters/lite/CreateGroupDialog;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {v0, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/CreateGroupDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/CreateGroupDialog;->G:I

    return p0
.end method

.method static synthetic d(Lcom/vtosters/lite/CreateGroupDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/CreateGroupDialog;->P4()V

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/CreateGroupDialog;)Landroid/widget/Spinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/CreateGroupDialog;->E:Landroid/widget/Spinner;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030036

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/CreateGroupDialog;->F:[Ljava/lang/String;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120089

    .line 2
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const/4 v0, 0x0

    const v1, 0x7f1209b9

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f12018a

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/CreateGroupDialog;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->C:Landroid/widget/TextView;

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->D:Lcom/vtosters/lite/ui/CompoundRadioGroup;

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->H:Landroid/view/View;

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->H:Landroid/view/View;

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/CreateGroupDialog;->P4()V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->H:Landroid/view/View;

    new-instance v1, Lcom/vtosters/lite/CreateGroupDialog$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/CreateGroupDialog$a;-><init>(Lcom/vtosters/lite/CreateGroupDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

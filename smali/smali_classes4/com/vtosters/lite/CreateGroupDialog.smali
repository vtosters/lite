.class public Lcom/vtosters/lite/CreateGroupDialog;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "CreateGroupDialog.java"


# instance fields
.field private ae:Landroid/widget/TextView;

.field private af:Lcom/vtosters/lite/ui/CompoundRadioGroup;

.field private ag:Landroid/widget/Spinner;

.field private ah:[Ljava/lang/String;

.field private ai:I

.field private aj:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->ai:I

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/CreateGroupDialog;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/vtosters/lite/CreateGroupDialog;->ai:I

    return p1
.end method

.method private a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0c0187

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0744

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->ae:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->ae:Landroid/widget/TextView;

    new-instance v1, Lcom/vtosters/lite/CreateGroupDialog$2;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/CreateGroupDialog$2;-><init>(Lcom/vtosters/lite/CreateGroupDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a043d

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/CompoundRadioGroup;

    iput-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->af:Lcom/vtosters/lite/ui/CompoundRadioGroup;

    const v0, 0x7f0a0917

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->ag:Landroid/widget/Spinner;

    .line 111
    iget-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->ag:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/vtosters/lite/CreateGroupDialog;->af:Lcom/vtosters/lite/ui/CompoundRadioGroup;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/CompoundRadioGroup;->getCheckedId()I

    move-result v1

    const v2, 0x7f0a0916

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->af:Lcom/vtosters/lite/ui/CompoundRadioGroup;

    new-instance v1, Lcom/vtosters/lite/CreateGroupDialog$3;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/CreateGroupDialog$3;-><init>(Lcom/vtosters/lite/CreateGroupDialog;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/CompoundRadioGroup;->setOnCheckedChangeListener(Lcom/vtosters/lite/ui/CheckableRelativeLayout$a;)V

    .line 119
    iget-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->af:Lcom/vtosters/lite/ui/CompoundRadioGroup;

    const v1, 0x7f0a0417

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/CompoundRadioGroup;->setCheckedId(I)V

    .line 121
    new-instance v0, Lcom/vtosters/lite/CreateGroupDialog$4;

    invoke-virtual {p0}, Lcom/vtosters/lite/CreateGroupDialog;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x1090008

    iget-object v3, p0, Lcom/vtosters/lite/CreateGroupDialog;->ah:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/vtosters/lite/CreateGroupDialog$4;-><init>(Lcom/vtosters/lite/CreateGroupDialog;Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    const v1, 0x1090009

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 129
    iget-object v1, p0, Lcom/vtosters/lite/CreateGroupDialog;->ag:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 130
    iget-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->ag:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/vtosters/lite/CreateGroupDialog;->ah:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 131
    iget-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->ag:Landroid/widget/Spinner;

    new-instance v1, Lcom/vtosters/lite/CreateGroupDialog$5;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/CreateGroupDialog$5;-><init>(Lcom/vtosters/lite/CreateGroupDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/CreateGroupDialog;)Lcom/vtosters/lite/ui/CompoundRadioGroup;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vtosters/lite/CreateGroupDialog;->af:Lcom/vtosters/lite/ui/CompoundRadioGroup;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/CreateGroupDialog;Lcom/vtosters/lite/api/models/Group;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vtosters/lite/CreateGroupDialog;->a(Lcom/vtosters/lite/api/models/Group;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/CreateGroupDialog;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/CreateGroupDialog;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/vtosters/lite/api/models/Group;)V
    .locals 1

    .line 158
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget p1, p1, Lcom/vtosters/lite/api/models/Group;->a:I

    neg-int p1, p1

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vtosters/lite/CreateGroupDialog;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 147
    new-instance v0, Lcom/vtosters/lite/api/groups/GroupsCreate;

    invoke-direct {v0, p1, p2, p3}, Lcom/vtosters/lite/api/groups/GroupsCreate;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lcom/vtosters/lite/CreateGroupDialog$6;

    invoke-direct {p1, p0, p0}, Lcom/vtosters/lite/CreateGroupDialog$6;-><init>(Lcom/vtosters/lite/CreateGroupDialog;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/api/groups/GroupsCreate;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 154
    invoke-virtual {p0}, Lcom/vtosters/lite/CreateGroupDialog;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private aq()V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->aj:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->aj:Landroid/view/View;

    iget-object v1, p0, Lcom/vtosters/lite/CreateGroupDialog;->ae:Landroid/widget/TextView;

    .line 164
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/CreateGroupDialog;->af:Lcom/vtosters/lite/ui/CompoundRadioGroup;

    .line 165
    invoke-virtual {v1}, Lcom/vtosters/lite/ui/CompoundRadioGroup;->getCheckedId()I

    move-result v1

    const v3, 0x7f0a0916

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/vtosters/lite/CreateGroupDialog;->ai:I

    const/4 v3, -0x1

    if-le v1, v3, :cond_0

    iget v1, p0, Lcom/vtosters/lite/CreateGroupDialog;->ai:I

    iget-object v3, p0, Lcom/vtosters/lite/CreateGroupDialog;->ah:[Ljava/lang/String;

    array-length v3, v3

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 163
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/CreateGroupDialog;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vtosters/lite/CreateGroupDialog;->ae:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/CreateGroupDialog;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/vtosters/lite/CreateGroupDialog;->ai:I

    return p0
.end method

.method static synthetic d(Lcom/vtosters/lite/CreateGroupDialog;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vtosters/lite/CreateGroupDialog;->aq()V

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/CreateGroupDialog;)Landroid/widget/Spinner;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vtosters/lite/CreateGroupDialog;->ag:Landroid/widget/Spinner;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->A_()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->ae:Landroid/widget/TextView;

    .line 86
    iput-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->af:Lcom/vtosters/lite/ui/CompoundRadioGroup;

    .line 87
    iput-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->aj:Landroid/view/View;

    return-void
.end method

.method public C_()V
    .locals 2

    .line 54
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->C_()V

    .line 55
    invoke-virtual {p0}, Lcom/vtosters/lite/CreateGroupDialog;->d()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->aj:Landroid/view/View;

    .line 56
    invoke-direct {p0}, Lcom/vtosters/lite/CreateGroupDialog;->aq()V

    .line 57
    iget-object v0, p0, Lcom/vtosters/lite/CreateGroupDialog;->aj:Landroid/view/View;

    new-instance v1, Lcom/vtosters/lite/CreateGroupDialog$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/CreateGroupDialog$1;-><init>(Lcom/vtosters/lite/CreateGroupDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 44
    new-instance p1, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/CreateGroupDialog;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110038

    .line 45
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f110823

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f110114

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/vtosters/lite/CreateGroupDialog;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/CreateGroupDialog;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->b(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/vtosters/lite/CreateGroupDialog;->r()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030035

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/CreateGroupDialog;->ah:[Ljava/lang/String;

    return-void
.end method

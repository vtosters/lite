.class public abstract Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "DatabaseSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/core/fragments/FragmentImpl;"
    }
.end annotation


# instance fields
.field private C:Landroid/widget/ListAdapter;

.field private D:Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment;)Landroid/widget/ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment;->C:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment;)Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment;->D:Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment$c;

    return-object p0
.end method


# virtual methods
.method public abstract P4()Landroid/widget/ListAdapter;
.end method

.method public a(Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment;->D:Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment$c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x31

    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const p2, 0x7f080135

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 5
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance p2, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const p3, 0x80001

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setInputType(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "hint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    const p3, 0x7f04059a

    .line 11
    invoke-static {p2, p3}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    const p3, 0x7f04059b

    .line 12
    invoke-static {p3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 13
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p3, Landroid/widget/ListView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment;->P4()Landroid/widget/ListAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment;->C:Landroid/widget/ListAdapter;

    .line 19
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment;->C:Landroid/widget/ListAdapter;

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    new-instance v0, Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment$a;-><init>(Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment;->C:Landroid/widget/ListAdapter;

    check-cast p2, Landroid/widget/Filterable;

    invoke-interface {p2}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 22
    new-instance p2, Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment$b;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment$b;-><init>(Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment;)V

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p1
.end method

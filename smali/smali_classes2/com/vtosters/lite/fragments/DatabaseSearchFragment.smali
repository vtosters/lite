.class public abstract Lcom/vtosters/lite/fragments/DatabaseSearchFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "DatabaseSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/DatabaseSearchFragment$a;
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
.field private ae:Landroid/widget/ListAdapter;

.field private af:Lcom/vtosters/lite/fragments/DatabaseSearchFragment$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/fragments/DatabaseSearchFragment$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/DatabaseSearchFragment;)Landroid/widget/ListAdapter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vtosters/lite/fragments/DatabaseSearchFragment;->ae:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/DatabaseSearchFragment;)Lcom/vtosters/lite/fragments/DatabaseSearchFragment$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vtosters/lite/fragments/DatabaseSearchFragment;->af:Lcom/vtosters/lite/fragments/DatabaseSearchFragment$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/DatabaseSearchFragment;->d()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/DatabaseSearchFragment;->d()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 36
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/DatabaseSearchFragment;->d()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x31

    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 38
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/DatabaseSearchFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    new-instance p2, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/DatabaseSearchFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const p3, 0x80001

    .line 42
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setInputType(I)V

    .line 43
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/DatabaseSearchFragment;->l()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/DatabaseSearchFragment;->l()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "hint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/DatabaseSearchFragment;->l()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "hint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 47
    :cond_1
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 48
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance p3, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/DatabaseSearchFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_2

    .line 53
    invoke-virtual {p3, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 54
    invoke-virtual {p3, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 56
    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/DatabaseSearchFragment;->aq()Landroid/widget/ListAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/DatabaseSearchFragment;->ae:Landroid/widget/ListAdapter;

    .line 58
    iget-object v0, p0, Lcom/vtosters/lite/fragments/DatabaseSearchFragment;->ae:Landroid/widget/ListAdapter;

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    new-instance v0, Lcom/vtosters/lite/fragments/DatabaseSearchFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/DatabaseSearchFragment$1;-><init>(Lcom/vtosters/lite/fragments/DatabaseSearchFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    iget-object p2, p0, Lcom/vtosters/lite/fragments/DatabaseSearchFragment;->ae:Landroid/widget/ListAdapter;

    check-cast p2, Landroid/widget/Filterable;

    invoke-interface {p2}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 78
    new-instance p2, Lcom/vtosters/lite/fragments/DatabaseSearchFragment$2;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/DatabaseSearchFragment$2;-><init>(Lcom/vtosters/lite/fragments/DatabaseSearchFragment;)V

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p1
.end method

.method public a(Lcom/vtosters/lite/fragments/DatabaseSearchFragment$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/fragments/DatabaseSearchFragment$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/vtosters/lite/fragments/DatabaseSearchFragment;->af:Lcom/vtosters/lite/fragments/DatabaseSearchFragment$a;

    return-void
.end method

.method public abstract aq()Landroid/widget/ListAdapter;
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/fragments/DatabaseSearchFragment;->a(II)V

    return-void
.end method

.class public Lcom/vtosters/lite/fragments/o1;
.super Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;
.source "MaterialPreferenceToolbarFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected S4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/o1;->T4()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected T4()I
    .locals 1

    const v0, 0x7f1200e0

    return v0
.end method

.method public U4()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vtosters/lite/m0/a;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/u2/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0d0047

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00b2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a0d9d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/o1;->S4()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p3, Lcom/vtosters/lite/fragments/o1$a;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/o1$a;-><init>(Lcom/vtosters/lite/fragments/o1;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p3, Lcom/vtosters/lite/fragments/o1$b;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/o1$b;-><init>(Lcom/vtosters/lite/fragments/o1;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    const p3, 0x7f080376

    .line 9
    invoke-static {p2, p3}, Lcom/vtosters/lite/f0;->a(Landroidx/appcompat/widget/Toolbar;I)V

    .line 10
    invoke-static {p0, p2}, Lcom/vtosters/lite/m0/a;->a(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)V

    return-object p1
.end method

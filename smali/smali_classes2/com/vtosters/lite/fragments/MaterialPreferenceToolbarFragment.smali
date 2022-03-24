.class public Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;
.super Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;
.source "MaterialPreferenceToolbarFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0c0042

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0095

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a0b01

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 24
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;->ax()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    new-instance p3, Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment$1;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment$1;-><init>(Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance p3, Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment$2;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment$2;-><init>(Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    const p3, 0x7f0802c5

    .line 38
    invoke-static {p2, p3}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/support/v7/widget/Toolbar;I)V

    .line 40
    invoke-static {p0, p2}, Lcom/vtosters/lite/e/ToolbarHelper;->b(Lcom/vk/core/fragments/FragmentImpl;Landroid/support/v7/widget/Toolbar;)V

    return-object p1
.end method

.method protected aq()I
    .locals 1

    const v0, 0x7f11007f

    return v0
.end method

.method public aw()V
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/vtosters/lite/e/ToolbarHelper;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method protected ax()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;->aq()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

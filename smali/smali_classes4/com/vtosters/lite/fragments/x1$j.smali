.class Lcom/vtosters/lite/fragments/x1$j;
.super Ljava/lang/Object;
.source "SettingsAccountInnerFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/x1;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/x1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/x1$j;->a:Lcom/vtosters/lite/fragments/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/x1$j;->a:Lcom/vtosters/lite/fragments/x1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0d04fa

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/d/c;->n()Z

    move-result v1

    const v2, 0x7f0a0b3d

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 4
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const v3, 0x7f0a0b3c

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    .line 6
    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const v1, 0x7f0a0753

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v5, Lcom/vtosters/lite/fragments/x1$j$a;

    invoke-direct {v5, p0, v2, v3}, Lcom/vtosters/lite/fragments/x1$j$a;-><init>(Lcom/vtosters/lite/fragments/x1$j;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0752

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v5, Lcom/vtosters/lite/fragments/x1$j$b;

    invoke-direct {v5, p0, v2, v3}, Lcom/vtosters/lite/fragments/x1$j$b;-><init>(Lcom/vtosters/lite/fragments/x1$j;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/x1$j;->a:Lcom/vtosters/lite/fragments/x1;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120248

    .line 10
    invoke-virtual {v1, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 11
    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p1, 0x7f120cb1

    new-instance v3, Lcom/vtosters/lite/fragments/x1$j$c;

    invoke-direct {v3, p0, v2}, Lcom/vtosters/lite/fragments/x1$j$c;-><init>(Lcom/vtosters/lite/fragments/x1$j;Landroid/widget/RadioButton;)V

    .line 12
    invoke-virtual {v1, p1, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p1, 0x7f12018a

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 14
    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return v4
.end method

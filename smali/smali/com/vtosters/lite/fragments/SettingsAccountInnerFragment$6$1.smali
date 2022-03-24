.class Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$6$1;
.super Ljava/lang/Object;
.source "SettingsAccountInnerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$6;->a(Landroid/support/v7/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioButton;

.field final synthetic b:Landroid/widget/RadioButton;

.field final synthetic c:Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$6;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$6;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$6$1;->c:Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$6;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$6$1;->a:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$6$1;->b:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$6$1;->a:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 126
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$6$1;->b:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

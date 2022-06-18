.class Lcom/vtosters/lite/fragments/x1$j$c;
.super Ljava/lang/Object;
.source "SettingsAccountInnerFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/x1$j;->onPreferenceClick(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioButton;

.field final synthetic b:Lcom/vtosters/lite/fragments/x1$j;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/x1$j;Landroid/widget/RadioButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/x1$j$c;->b:Lcom/vtosters/lite/fragments/x1$j;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/x1$j$c;->a:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/x1$j$c;->b:Lcom/vtosters/lite/fragments/x1$j;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/x1$j;->a:Lcom/vtosters/lite/fragments/x1;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/x1$j$c;->a:Landroid/widget/RadioButton;

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/x1;->a(Lcom/vtosters/lite/fragments/x1;Z)V

    return-void
.end method

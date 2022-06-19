.class final Lcom/vtosters/lite/fragments/u2/VKListPreferenceDialogFragment$b;
.super Ljava/lang/Object;
.source "VKListPreferenceDialogFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/u2/VKListPreferenceDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/u2/VKListPreferenceDialogFragment$b;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/u2/VKListPreferenceDialogFragment$b;->a:Landroid/app/Dialog;

    instance-of v0, p1, Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    const p1, 0x7f040022

    .line 2
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    return-void
.end method

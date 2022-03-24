.class Lcom/vtosters/lite/fragments/SettingsDomainFragment$1;
.super Landroid/text/style/ClickableSpan;
.source "SettingsDomainFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/SettingsDomainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsDomainFragment;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$1;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 60
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$1;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$1;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "domain"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$1;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f11051a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

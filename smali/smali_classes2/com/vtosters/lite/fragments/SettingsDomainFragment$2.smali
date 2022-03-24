.class Lcom/vtosters/lite/fragments/SettingsDomainFragment$2;
.super Ljava/lang/Object;
.source "SettingsDomainFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsDomainFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 112
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$2;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$2;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 117
    iget-object v1, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$2;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->a(Lcom/vtosters/lite/fragments/SettingsDomainFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$2;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->a(Lcom/vtosters/lite/fragments/SettingsDomainFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 119
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$2;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11051a

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 121
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

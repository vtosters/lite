.class public Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "ChatSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 2

    .line 59
    const-class v0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 60
    sget-object v0, Lcom/vk/im/ui/themes/ImThemeHelper;->b:Lcom/vk/im/ui/themes/ImThemeHelper;

    invoke-virtual {v0}, Lcom/vk/im/ui/themes/ImThemeHelper;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$a;->e(I)Lcom/vk/navigation/Navigator;

    .line 61
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "dialog_ext"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

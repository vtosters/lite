.class public final Lcom/vtosters/lite/fragments/messages/ChatAttachmentHistoryFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "ChatAttachmentHistoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/messages/ChatAttachmentHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 23
    const-class v0, Lcom/vtosters/lite/fragments/messages/ChatAttachmentHistoryFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 25
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/ChatAttachmentHistoryFragment$a;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    sget-object p1, Lcom/vk/im/ui/themes/ImThemeHelper;->b:Lcom/vk/im/ui/themes/ImThemeHelper;

    invoke-virtual {p1}, Lcom/vk/im/ui/themes/ImThemeHelper;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/messages/ChatAttachmentHistoryFragment$a;->e(I)Lcom/vk/navigation/Navigator;

    return-void
.end method

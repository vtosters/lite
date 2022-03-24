.class public final Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "ChatMakeLinkFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-class v0, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 28
    sget-object v0, Lcom/vk/im/ui/themes/ImThemeHelper;->b:Lcom/vk/im/ui/themes/ImThemeHelper;

    invoke-virtual {v0}, Lcom/vk/im/ui/themes/ImThemeHelper;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment$a;->e(I)Lcom/vk/navigation/Navigator;

    .line 29
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment$a;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->X:Ljava/lang/String;

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

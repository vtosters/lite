.class final Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$requestInviteUsersAndContacts$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->a([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $limit:I

.field final synthetic $membersList:Ljava/util/List;

.field final synthetic this$0:Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$requestInviteUsersAndContacts$1;->this$0:Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$requestInviteUsersAndContacts$1;->$membersList:Ljava/util/List;

    iput p3, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$requestInviteUsersAndContacts$1;->$limit:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$requestInviteUsersAndContacts$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$requestInviteUsersAndContacts$1;->this$0:Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->c(Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;)Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$requestInviteUsersAndContacts$1;->$membersList:Ljava/util/List;

    iget v2, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$requestInviteUsersAndContacts$1;->$limit:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Ljava/util/List;I)V

    return-void
.end method

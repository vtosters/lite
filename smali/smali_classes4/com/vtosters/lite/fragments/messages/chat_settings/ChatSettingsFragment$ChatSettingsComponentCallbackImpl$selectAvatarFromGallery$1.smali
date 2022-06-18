.class final Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl$selectAvatarFromGallery$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;->b()V
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
.field final synthetic this$0:Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl$selectAvatarFromGallery$1;->this$0:Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl$selectAvatarFromGallery$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl$selectAvatarFromGallery$1;->this$0:Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;->a:Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;

    invoke-static {v0}, Lcom/vk/navigation/b;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl$selectAvatarFromGallery$1;->this$0:Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;->a:Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->b(Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;)Lcom/vk/im/ui/p/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/ui/p/b;->o()Lcom/vk/im/ui/p/a;

    move-result-object v1

    const v2, 0x9807

    invoke-interface {v1, v0, v2}, Lcom/vk/im/ui/p/a;->a(Lcom/vk/navigation/a;I)V

    return-void
.end method

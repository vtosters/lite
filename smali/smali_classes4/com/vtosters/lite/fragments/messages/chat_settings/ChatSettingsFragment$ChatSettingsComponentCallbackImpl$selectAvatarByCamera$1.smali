.class final Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl$selectAvatarByCamera$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl$selectAvatarByCamera$1;->this$0:Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl$selectAvatarByCamera$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl$selectAvatarByCamera$1;->this$0:Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;->a:Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;

    invoke-static {v0}, Lcom/vk/navigation/ActivityLauncher1;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl$selectAvatarByCamera$1;->this$0:Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;->a:Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->b(Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;)Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/ui/p/ImBridge8;->o()Lcom/vk/im/ui/p/ImBridge1;

    move-result-object v1

    const v2, 0x9807

    invoke-interface {v1, v0, v2}, Lcom/vk/im/ui/p/ImBridge1;->b(Lcom/vk/navigation/ActivityLauncher;I)V

    return-void
.end method

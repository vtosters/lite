.class final Lcom/vkontakte/android/fragments/messages/chat_settings/ChatSettingsFragment$d;
.super Ljava/lang/Object;
.source "ChatSettingsFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/messages/chat_settings/ChatSettingsFragment;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/messages/chat_settings/ChatSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/messages/chat_settings/ChatSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat_settings/ChatSettingsFragment$d;->a:Lcom/vkontakte/android/fragments/messages/chat_settings/ChatSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat_settings/ChatSettingsFragment$d;->a:Lcom/vkontakte/android/fragments/messages/chat_settings/ChatSettingsFragment;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/messages/chat_settings/ChatSettingsFragment;->c(Lcom/vkontakte/android/fragments/messages/chat_settings/ChatSettingsFragment;)Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat_settings/ChatSettingsFragment$d;->a:Lcom/vkontakte/android/fragments/messages/chat_settings/ChatSettingsFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/chat_settings/ChatSettingsFragment;->d(Lcom/vkontakte/android/fragments/messages/chat_settings/ChatSettingsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

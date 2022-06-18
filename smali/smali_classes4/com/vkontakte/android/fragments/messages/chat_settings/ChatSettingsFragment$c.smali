.class final Lcom/vkontakte/android/fragments/messages/chat_settings/ChatSettingsFragment$c;
.super Ljava/lang/Object;
.source "ChatSettingsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/messages/chat_settings/ChatSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat_settings/ChatSettingsFragment$c;->a:Lcom/vkontakte/android/fragments/messages/chat_settings/ChatSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat_settings/ChatSettingsFragment$c;->a:Lcom/vkontakte/android/fragments/messages/chat_settings/ChatSettingsFragment;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method

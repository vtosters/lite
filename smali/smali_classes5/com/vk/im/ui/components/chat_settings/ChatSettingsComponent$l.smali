.class final Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$l;
.super Ljava/lang/Object;
.source "ChatSettingsComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/im/engine/models/dialogs/ChatInviteResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$l;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/ChatInviteResult;)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$l;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->o()V

    .line 429
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatInviteResult;->a()Lcom/vk/im/engine/exceptions/ChatInvitationException;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$l;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/vk/im/engine/models/dialogs/ChatInviteResult;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$l;->a(Lcom/vk/im/engine/models/dialogs/ChatInviteResult;)V

    return-void
.end method

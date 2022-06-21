.class final Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showKickSubmit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatSettingsVc.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Lcom/vk/im/engine/models/dialogs/DialogMember;)V
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
.field final synthetic $member:Lcom/vk/im/engine/models/dialogs/DialogMember;

.field final synthetic this$0:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;Lcom/vk/im/engine/models/dialogs/DialogMember;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showKickSubmit$1;->this$0:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    iput-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showKickSubmit$1;->$member:Lcom/vk/im/engine/models/dialogs/DialogMember;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showKickSubmit$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showKickSubmit$1;->this$0:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->k()Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showKickSubmit$1;->$member:Lcom/vk/im/engine/models/dialogs/DialogMember;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;->b(Lcom/vk/im/engine/models/dialogs/DialogMember;)V

    :cond_0
    return-void
.end method

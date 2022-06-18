.class final Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$u;
.super Ljava/lang/Object;
.source "ChatSettingsComponent.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Lcom/vk/im/engine/models/dialogs/DialogMember;)V
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
        "Lc/a/z/g<",
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$u;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$u;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->s()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$u;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

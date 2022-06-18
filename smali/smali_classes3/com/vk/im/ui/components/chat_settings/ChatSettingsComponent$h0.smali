.class final Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$h0;
.super Ljava/lang/Object;
.source "ChatSettingsComponent.kt"

# interfaces
.implements Lc/a/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$h0;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$h0;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->i(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Lio/reactivex/disposables/b;)V

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$h0;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->i()V

    :cond_0
    return-void
.end method

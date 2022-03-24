.class final Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showAvatarActions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatSettingsVc.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/im/ui/components/common/AvatarAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showAvatarActions$1;->this$0:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/im/ui/components/common/AvatarAction;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showAvatarActions$1;->a(Lcom/vk/im/ui/components/common/AvatarAction;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/im/ui/components/common/AvatarAction;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/vk/im/ui/components/chat_settings/vc/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/im/ui/components/common/AvatarAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showAvatarActions$1;->this$0:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->c()Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;->a(Lcom/vk/im/ui/components/common/AvatarAction;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showAvatarActions$1;->this$0:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    invoke-static {p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->b(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    :cond_1
    :goto_0
    return-void
.end method

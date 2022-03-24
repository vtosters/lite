.class final Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showDndPeriodSelection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatSettingsVc.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showDndPeriodSelection$1;->this$0:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 30
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showDndPeriodSelection$1;->a(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(J)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showDndPeriodSelection$1;->this$0:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->c()Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;->a(ZJ)V

    :cond_0
    return-void
.end method

.class public final Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$g;
.super Ljava/lang/Object;
.source "MsgSendVc.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vk/im/engine/models/messages/MsgSendSource$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Lcom/vk/im/engine/models/conversations/BotButton;Lcom/vk/im/engine/models/messages/MsgSendSource$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$g;->b:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a$b;->b(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/messages/MsgSendSource;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$g;->b:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->f(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;

    move-result-object v0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    move-object v3, p3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd3

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v10}, Lcom/vk/im/ui/q/h/f/MsgSendVcCallback$a;->a(Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vk/im/engine/models/messages/MsgSendSource;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/commands/messages/MsgSendConfig;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;Landroid/view/View;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/messages/MsgSendSource;",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a$b;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;Landroid/view/View;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a$b;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

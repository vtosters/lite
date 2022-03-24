.class final Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgSendCancelled$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendReporter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Ljava/util/Collection;Lcom/vk/im/engine/reporters/CancelReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/im/engine/reporters/MsgSendReporter$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/vk/im/engine/models/messages/Msg;

.field final synthetic $reasonStr$inlined:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/messages/Msg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgSendCancelled$$inlined$forEach$lambda$1;->$it:Lcom/vk/im/engine/models/messages/Msg;

    iput-object p2, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgSendCancelled$$inlined$forEach$lambda$1;->$reasonStr$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgSendCancelled$$inlined$forEach$lambda$1;->a(Lcom/vk/im/engine/reporters/MsgSendReporter$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/reporters/MsgSendReporter$a;)V
    .locals 7

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgSendCancelled$$inlined$forEach$lambda$1;->$reasonStr$inlined:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->e(Ljava/lang/String;)V

    .line 135
    sget-object v1, Lcom/vk/im/engine/reporters/MsgSendReporter;->a:Lcom/vk/im/engine/reporters/MsgSendReporter;

    iget-object v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgSendCancelled$$inlined$forEach$lambda$1;->$it:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v2

    iget-object v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgSendCancelled$$inlined$forEach$lambda$1;->$it:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v3

    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->a:Lcom/vk/im/engine/reporters/MsgSendReporter;

    invoke-static {v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(Lcom/vk/im/engine/reporters/MsgSendReporter;)J

    move-result-wide v5

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Lcom/vk/im/engine/reporters/MsgSendReporter;IILcom/vk/im/engine/reporters/MsgSendReporter$a;J)V

    return-void
.end method

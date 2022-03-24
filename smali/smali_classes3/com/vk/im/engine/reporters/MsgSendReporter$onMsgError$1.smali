.class final Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendReporter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/reporters/MsgSendReporter;->a(IILjava/lang/Throwable;)V
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
.field final synthetic $dialogId:I

.field final synthetic $localId:I

.field final synthetic $th:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;II)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgError$1;->$th:Ljava/lang/Throwable;

    iput p2, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgError$1;->$dialogId:I

    iput p3, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgError$1;->$localId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgError$1;->a(Lcom/vk/im/engine/reporters/MsgSendReporter$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/reporters/MsgSendReporter$a;)V
    .locals 8

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgError$1;->$th:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->a(Ljava/lang/Throwable;)V

    .line 118
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->a:Lcom/vk/im/engine/reporters/MsgSendReporter;

    invoke-static {v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Lcom/vk/im/engine/reporters/MsgSendReporter;)Lcom/vk/core/util/TimeProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/TimeProvider;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->g(J)V

    .line 119
    sget-object v2, Lcom/vk/im/engine/reporters/MsgSendReporter;->a:Lcom/vk/im/engine/reporters/MsgSendReporter;

    iget v3, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgError$1;->$dialogId:I

    iget v4, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgError$1;->$localId:I

    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->a:Lcom/vk/im/engine/reporters/MsgSendReporter;

    invoke-static {v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(Lcom/vk/im/engine/reporters/MsgSendReporter;)J

    move-result-wide v6

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Lcom/vk/im/engine/reporters/MsgSendReporter;IILcom/vk/im/engine/reporters/MsgSendReporter$a;J)V

    return-void
.end method

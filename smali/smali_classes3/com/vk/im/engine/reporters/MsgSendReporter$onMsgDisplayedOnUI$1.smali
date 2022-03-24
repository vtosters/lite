.class final Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgDisplayedOnUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendReporter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/reporters/MsgSendReporter;->a(IIZ)V
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

.field final synthetic $sent:Z


# direct methods
.method constructor <init>(ZII)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgDisplayedOnUI$1;->$sent:Z

    iput p2, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgDisplayedOnUI$1;->$dialogId:I

    iput p3, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgDisplayedOnUI$1;->$localId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgDisplayedOnUI$1;->a(Lcom/vk/im/engine/reporters/MsgSendReporter$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/reporters/MsgSendReporter$a;)V
    .locals 10

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-boolean v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgDisplayedOnUI$1;->$sent:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->a:Lcom/vk/im/engine/reporters/MsgSendReporter;

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(Lcom/vk/im/engine/reporters/MsgSendReporter;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->a:Lcom/vk/im/engine/reporters/MsgSendReporter;

    invoke-static {v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Lcom/vk/im/engine/reporters/MsgSendReporter;)Lcom/vk/core/util/TimeProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/TimeProvider;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->f(J)V

    .line 108
    sget-object v2, Lcom/vk/im/engine/reporters/MsgSendReporter;->a:Lcom/vk/im/engine/reporters/MsgSendReporter;

    iget v3, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgDisplayedOnUI$1;->$dialogId:I

    iget v4, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgDisplayedOnUI$1;->$localId:I

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v9}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Lcom/vk/im/engine/reporters/MsgSendReporter;IILcom/vk/im/engine/reporters/MsgSendReporter$a;JILjava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_0
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->a:Lcom/vk/im/engine/reporters/MsgSendReporter;

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(Lcom/vk/im/engine/reporters/MsgSendReporter;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->a:Lcom/vk/im/engine/reporters/MsgSendReporter;

    invoke-static {v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Lcom/vk/im/engine/reporters/MsgSendReporter;)Lcom/vk/core/util/TimeProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/TimeProvider;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->b(J)V

    :cond_1
    :goto_0
    return-void
.end method

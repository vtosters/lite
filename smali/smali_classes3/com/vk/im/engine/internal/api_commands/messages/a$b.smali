.class public final Lcom/vk/im/engine/internal/api_commands/messages/a$b;
.super Lcom/vk/im/engine/internal/api_commands/messages/a;
.source "MsgBotBtnSendEventApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/messages/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/engine/internal/api_commands/messages/a;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/i;)V

    iput p3, p0, Lcom/vk/im/engine/internal/api_commands/messages/a$b;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/vk/im/engine/internal/api_commands/messages/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/a$b;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "conversation_message_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

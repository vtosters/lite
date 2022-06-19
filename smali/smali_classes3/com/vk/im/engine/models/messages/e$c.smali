.class public final Lcom/vk/im/engine/models/messages/e$c;
.super Lcom/vk/im/engine/models/messages/e$b;
.source "MsgSendSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/messages/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:Lcom/vk/im/engine/models/conversations/c$a;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/conversations/BotButton;Lcom/vk/im/engine/models/conversations/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/models/messages/e$b;-><init>(Lcom/vk/im/engine/models/conversations/BotButton;Lcom/vk/im/engine/models/conversations/c;)V

    iput-object p2, p0, Lcom/vk/im/engine/models/messages/e$c;->c:Lcom/vk/im/engine/models/conversations/c$a;

    return-void
.end method


# virtual methods
.method public b()Lcom/vk/im/engine/models/conversations/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/e$c;->c:Lcom/vk/im/engine/models/conversations/c$a;

    return-object v0
.end method

.method public bridge synthetic b()Lcom/vk/im/engine/models/conversations/c;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/e$c;->b()Lcom/vk/im/engine/models/conversations/c$a;

    move-result-object v0

    return-object v0
.end method

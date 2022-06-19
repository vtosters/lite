.class public abstract Lcom/vk/im/engine/models/messages/e$b;
.super Lcom/vk/im/engine/models/messages/e;
.source "MsgSendSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/messages/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/conversations/BotButton;

.field private final b:Lcom/vk/im/engine/models/conversations/c;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/conversations/BotButton;Lcom/vk/im/engine/models/conversations/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/engine/models/messages/e;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/im/engine/models/messages/e$b;->a:Lcom/vk/im/engine/models/conversations/BotButton;

    iput-object p2, p0, Lcom/vk/im/engine/models/messages/e$b;->b:Lcom/vk/im/engine/models/conversations/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/conversations/BotButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/e$b;->a:Lcom/vk/im/engine/models/conversations/BotButton;

    return-object v0
.end method

.method public b()Lcom/vk/im/engine/models/conversations/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/e$b;->b:Lcom/vk/im/engine/models/conversations/c;

    return-object v0
.end method

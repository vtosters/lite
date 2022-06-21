.class public final Lcom/vk/im/engine/events/OnConversationClosedEvent;
.super Lcom/vk/im/engine/events/Event;
.source "OnConversationClosedEvent.kt"


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/events/Event;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/events/OnConversationClosedEvent;->c:I

    iput-object p2, p0, Lcom/vk/im/engine/events/OnConversationClosedEvent;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/events/OnConversationClosedEvent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/events/OnConversationClosedEvent;->c:I

    return v0
.end method

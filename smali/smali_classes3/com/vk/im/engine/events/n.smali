.class public final Lcom/vk/im/engine/events/n;
.super Lcom/vk/im/engine/events/a;
.source "OnConversationOpenedEvent.kt"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/events/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/events/n;->c:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/events/n;->c:I

    return v0
.end method

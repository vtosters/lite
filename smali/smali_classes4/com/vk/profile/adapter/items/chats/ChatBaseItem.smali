.class public abstract Lcom/vk/profile/adapter/items/chats/ChatBaseItem;
.super Lcom/vk/common/i/RecyclerItem;
.source "ChatBaseItem.kt"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/RecyclerItem;-><init>()V

    iput p1, p0, Lcom/vk/profile/adapter/items/chats/ChatBaseItem;->a:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/chats/ChatBaseItem;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/chats/ChatBaseItem;->a:I

    return v0
.end method

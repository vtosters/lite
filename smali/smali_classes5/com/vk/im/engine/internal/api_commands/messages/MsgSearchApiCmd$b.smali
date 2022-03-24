.class final Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$b;
.super Ljava/lang/Object;
.source "MsgSearchApiCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd;->e(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VKApiResponseParser<",
        "Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$b;->a:Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;
    .locals 11

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 88
    new-instance v4, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {v4}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    .line 89
    sget-object v1, Lcom/vk/im/engine/internal/api_parsers/MsgSearchParser;->a:Lcom/vk/im/engine/internal/api_parsers/MsgSearchParser;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, v4}, Lcom/vk/im/engine/internal/api_parsers/MsgSearchParser;->a(Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$b;->a:Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd;

    invoke-static {v1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd;->a(Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd;)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 91
    new-instance v10, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;

    const/4 v1, 0x0

    .line 92
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$b;->a:Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd;

    invoke-static {v0}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd;->a(Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-ge p1, v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    .line 91
    invoke-direct/range {v1 .. v9}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;-><init>(Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$b;->b(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;

    move-result-object p1

    return-object p1
.end method

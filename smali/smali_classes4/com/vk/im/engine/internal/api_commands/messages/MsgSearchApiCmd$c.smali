.class final Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$c;
.super Ljava/lang/Object;
.source "MsgSearchApiCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd;->d(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$c;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 63
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/MsgSearchParser;->a:Lcom/vk/im/engine/internal/api_parsers/MsgSearchParser;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$c;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$c;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$c;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/vk/im/engine/internal/api_parsers/MsgSearchParser;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$c;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

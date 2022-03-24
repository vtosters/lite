.class final Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$response$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsHistoryGetByNetworkHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $args:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

.field final synthetic $env:Lcom/vk/im/engine/ImEnvironment;

.field final synthetic $limit:I

.field final synthetic $offsetMsgVkId:I


# direct methods
.method constructor <init>(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$response$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    iput p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$response$1;->$offsetMsgVkId:I

    iput-object p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$response$1;->$args:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    iput p4, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$response$1;->$limit:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$response$1;->b()Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$b;
    .locals 6

    .line 52
    sget-object v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$response$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    iget v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$response$1;->$offsetMsgVkId:I

    iget-object v3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$response$1;->$args:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    invoke-virtual {v3}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->b()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v3

    iget v4, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$response$1;->$limit:I

    iget-object v5, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$response$1;->$args:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    invoke-virtual {v5}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->e()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/dialogs/DialogsFilter;IZ)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$b;

    move-result-object v0

    return-object v0
.end method

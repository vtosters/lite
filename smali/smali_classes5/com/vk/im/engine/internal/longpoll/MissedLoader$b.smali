.class final Lcom/vk/im/engine/internal/longpoll/MissedLoader$b;
.super Ljava/lang/Object;
.source "MissedLoader.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/IntCollection$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a(Lcom/vk/api/internal/ApiManager;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/internal/longpoll/MissedLoader$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/longpoll/MissedLoader;

.field final synthetic b:Lcom/vk/api/internal/ApiManager;

.field final synthetic c:Landroid/util/SparseArray;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Lcom/vk/im/engine/models/ProfilesSimpleInfo;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/MissedLoader;Lcom/vk/api/internal/ApiManager;Landroid/util/SparseArray;Ljava/util/HashMap;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$b;->a:Lcom/vk/im/engine/internal/longpoll/MissedLoader;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$b;->b:Lcom/vk/api/internal/ApiManager;

    iput-object p3, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$b;->c:Landroid/util/SparseArray;

    iput-object p4, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$b;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$b;->e:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 97
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;-><init>()V

    .line 98
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a(I)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    move-result-object p1

    .line 99
    sget-object v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;->BEFORE:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a(Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;I)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->b(I)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$b;->a:Lcom/vk/im/engine/internal/longpoll/MissedLoader;

    invoke-static {v0}, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a(Lcom/vk/im/engine/internal/longpoll/MissedLoader;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a(Z)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->g()Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$b;->b:Lcom/vk/api/internal/ApiManager;

    check-cast p1, Lcom/vk/api/sdk/internal/ApiCommand;

    invoke-virtual {v0, p1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;

    .line 105
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->a()Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->a()I

    move-result v0

    .line 106
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 107
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$b;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->a()Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 108
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$b;->d:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$b;->e:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->e()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

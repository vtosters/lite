.class final Lcom/vk/im/engine/internal/longpoll/MissedLoader$c;
.super Ljava/lang/Object;
.source "MissedLoader.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a(Lcom/vk/api/internal/ApiManager;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/internal/longpoll/MissedLoader$a;
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

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$c;->a:Lcom/vk/im/engine/internal/longpoll/MissedLoader;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$c;->b:Lcom/vk/api/internal/ApiManager;

    iput-object p3, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$c;->c:Landroid/util/SparseArray;

    iput-object p4, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$c;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$c;->e:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->b(I)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    .line 3
    sget-object p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;->BEFORE:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    const v1, 0x7fffffff

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a(Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;I)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a(I)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    .line 5
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$c;->a:Lcom/vk/im/engine/internal/longpoll/MissedLoader;

    invoke-static {p1}, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->b(Lcom/vk/im/engine/internal/longpoll/MissedLoader;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a(Z)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    .line 6
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->b()Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$c;->b:Lcom/vk/api/internal/ApiManager;

    invoke-virtual {v0, p1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;->a()Lcom/vk/im/engine/models/dialogs/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/c;->j()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 10
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$c;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;->a()Lcom/vk/im/engine/models/dialogs/c;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$c;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$c;->e:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;->e()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->b(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-void
.end method

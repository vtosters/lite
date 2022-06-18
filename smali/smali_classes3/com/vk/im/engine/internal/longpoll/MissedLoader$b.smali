.class final Lcom/vk/im/engine/internal/longpoll/MissedLoader$b;
.super Ljava/lang/Object;
.source "MissedLoader.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a(Lcom/vk/api/internal/ApiManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/longpoll/MissedLoader;

.field final synthetic b:Lcom/vk/api/internal/ApiManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/MissedLoader;Lcom/vk/api/internal/ApiManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$b;->a:Lcom/vk/im/engine/internal/longpoll/MissedLoader;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$b;->b:Lcom/vk/api/internal/ApiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/l;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$b;->a:Lcom/vk/im/engine/internal/longpoll/MissedLoader;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->b(Lcom/vk/im/engine/internal/longpoll/MissedLoader;)Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/vk/im/engine/internal/api_commands/messages/l;-><init>(IZ)V

    .line 2
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$b;->b:Lcom/vk/api/internal/ApiManager;

    invoke-virtual {v1, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/conversations/d;

    .line 3
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$b;->a:Lcom/vk/im/engine/internal/longpoll/MissedLoader;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a(Lcom/vk/im/engine/internal/longpoll/MissedLoader;)Lcom/vk/im/engine/internal/longpoll/d;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/im/engine/internal/longpoll/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

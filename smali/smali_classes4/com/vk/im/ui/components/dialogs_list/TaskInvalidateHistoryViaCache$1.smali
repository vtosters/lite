.class Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$1;
.super Ljava/lang/Object;
.source "TaskInvalidateHistoryViaCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_list/State;

.field final synthetic b:Lcom/vk/im/engine/ImEngine;

.field final synthetic c:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field final synthetic d:Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;Lcom/vk/im/ui/components/dialogs_list/State;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$1;->d:Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$1;->a:Lcom/vk/im/ui/components/dialogs_list/State;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$1;->b:Lcom/vk/im/engine/ImEngine;

    iput-object p4, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$1;->c:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 77
    :try_start_0
    new-instance v2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$1;->a:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-direct {v2, v0}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)V

    .line 78
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$1;->d:Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$1;->b:Lcom/vk/im/engine/ImEngine;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$1;->a:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-object v3, v3, Lcom/vk/im/ui/components/dialogs_list/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    iget-object v4, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$1;->d:Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;

    invoke-static {v4}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;)Lcom/vk/im/engine/models/Weight;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$1;->c:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget-object v6, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$1;->d:Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;

    invoke-static {v6}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->b(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$a;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$1;->d:Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;

    invoke-static {v1, v0}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$1;->d:Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;

    invoke-static {v1, v0}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

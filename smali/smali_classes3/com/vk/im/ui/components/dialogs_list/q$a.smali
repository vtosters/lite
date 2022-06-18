.class Lcom/vk/im/ui/components/dialogs_list/q$a;
.super Ljava/lang/Object;
.source "TaskInvalidateHistoryViaCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/q;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_list/i;

.field final synthetic b:Lcom/vk/im/engine/a;

.field final synthetic c:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field final synthetic d:Lcom/vk/im/ui/components/dialogs_list/q;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/q;Lcom/vk/im/ui/components/dialogs_list/i;Lcom/vk/im/engine/a;Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/q$a;->d:Lcom/vk/im/ui/components/dialogs_list/q;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/q$a;->a:Lcom/vk/im/ui/components/dialogs_list/i;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/q$a;->b:Lcom/vk/im/engine/a;

    iput-object p4, p0, Lcom/vk/im/ui/components/dialogs_list/q$a;->c:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/q$a;->a:Lcom/vk/im/ui/components/dialogs_list/i;

    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-direct {v2, v0}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/q$a;->d:Lcom/vk/im/ui/components/dialogs_list/q;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/q$a;->b:Lcom/vk/im/engine/a;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialogs_list/q$a;->a:Lcom/vk/im/ui/components/dialogs_list/i;

    iget-object v3, v3, Lcom/vk/im/ui/components/dialogs_list/i;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    iget-object v4, p0, Lcom/vk/im/ui/components/dialogs_list/q$a;->d:Lcom/vk/im/ui/components/dialogs_list/q;

    invoke-static {v4}, Lcom/vk/im/ui/components/dialogs_list/q;->a(Lcom/vk/im/ui/components/dialogs_list/q;)Lcom/vk/im/engine/models/q;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/im/ui/components/dialogs_list/q$a;->c:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget-object v6, p0, Lcom/vk/im/ui/components/dialogs_list/q$a;->d:Lcom/vk/im/ui/components/dialogs_list/q;

    invoke-static {v6}, Lcom/vk/im/ui/components/dialogs_list/q;->b(Lcom/vk/im/ui/components/dialogs_list/q;)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/dialogs_list/q;->a(Lcom/vk/im/ui/components/dialogs_list/q;Lcom/vk/im/engine/a;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)Lcom/vk/im/ui/components/dialogs_list/q$c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/q$a;->d:Lcom/vk/im/ui/components/dialogs_list/q;

    invoke-static {v1, v0}, Lcom/vk/im/ui/components/dialogs_list/q;->a(Lcom/vk/im/ui/components/dialogs_list/q;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/q$a;->d:Lcom/vk/im/ui/components/dialogs_list/q;

    invoke-static {v1, v0}, Lcom/vk/im/ui/components/dialogs_list/q;->a(Lcom/vk/im/ui/components/dialogs_list/q;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

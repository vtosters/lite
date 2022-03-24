.class Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$1;
.super Ljava/lang/Object;
.source "TaskInvalidateAllViaCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/ImEngine;

.field final synthetic b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field final synthetic c:I

.field final synthetic d:Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$1;->d:Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$1;->a:Lcom/vk/im/engine/ImEngine;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$1;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput p4, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$1;->d:Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$1;->a:Lcom/vk/im/engine/ImEngine;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$1;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget v3, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$1;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$1;->d:Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;

    invoke-static {v1, v0}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$1;->d:Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;

    invoke-static {v1, v0}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

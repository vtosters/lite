.class Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$1;
.super Ljava/lang/Object;
.source "TaskInvalidateEntityViaCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/ImEngine;

.field final synthetic b:Lcom/vk/im/engine/utils/collection/IntSet;

.field final synthetic c:Lcom/vk/im/engine/utils/collection/IntSet;

.field final synthetic d:Lcom/vk/im/engine/utils/collection/IntSet;

.field final synthetic e:Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$1;->e:Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$1;->a:Lcom/vk/im/engine/ImEngine;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$1;->b:Lcom/vk/im/engine/utils/collection/IntSet;

    iput-object p4, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$1;->c:Lcom/vk/im/engine/utils/collection/IntSet;

    iput-object p5, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$1;->d:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$1;->e:Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$1;->a:Lcom/vk/im/engine/ImEngine;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$1;->b:Lcom/vk/im/engine/utils/collection/IntSet;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$1;->c:Lcom/vk/im/engine/utils/collection/IntSet;

    iget-object v4, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$1;->d:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;)Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$1;->e:Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;

    invoke-static {v1, v0}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 129
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$1;->e:Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;

    invoke-static {v1, v0}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

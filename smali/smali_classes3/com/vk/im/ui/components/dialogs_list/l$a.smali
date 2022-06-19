.class Lcom/vk/im/ui/components/dialogs_list/l$a;
.super Ljava/lang/Object;
.source "TaskInvalidateAllViaCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/l;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/a;

.field final synthetic b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field final synthetic c:I

.field final synthetic d:Lcom/vk/im/ui/components/dialogs_list/l;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/l;Lcom/vk/im/engine/a;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/l$a;->d:Lcom/vk/im/ui/components/dialogs_list/l;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/l$a;->a:Lcom/vk/im/engine/a;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/l$a;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput p4, p0, Lcom/vk/im/ui/components/dialogs_list/l$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/l$a;->d:Lcom/vk/im/ui/components/dialogs_list/l;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/l$a;->a:Lcom/vk/im/engine/a;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/l$a;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget v3, p0, Lcom/vk/im/ui/components/dialogs_list/l$a;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/vk/im/ui/components/dialogs_list/l;->a(Lcom/vk/im/ui/components/dialogs_list/l;Lcom/vk/im/engine/a;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)Lcom/vk/im/ui/components/dialogs_list/l$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/l$a;->d:Lcom/vk/im/ui/components/dialogs_list/l;

    invoke-static {v1, v0}, Lcom/vk/im/ui/components/dialogs_list/l;->a(Lcom/vk/im/ui/components/dialogs_list/l;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/l$a;->d:Lcom/vk/im/ui/components/dialogs_list/l;

    invoke-static {v1, v0}, Lcom/vk/im/ui/components/dialogs_list/l;->a(Lcom/vk/im/ui/components/dialogs_list/l;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

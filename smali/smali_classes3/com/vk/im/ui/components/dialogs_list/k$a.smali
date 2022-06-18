.class Lcom/vk/im/ui/components/dialogs_list/k$a;
.super Ljava/lang/Object;
.source "TaskClearDialogViaNetwork.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/k;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/vk/im/ui/components/dialogs_list/k;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/k;Lcom/vk/im/engine/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/k$a;->c:Lcom/vk/im/ui/components/dialogs_list/k;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/k$a;->a:Lcom/vk/im/engine/a;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/k$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/k$a;->c:Lcom/vk/im/ui/components/dialogs_list/k;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/k$a;->a:Lcom/vk/im/engine/a;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/k$a;->c:Lcom/vk/im/ui/components/dialogs_list/k;

    invoke-static {v2}, Lcom/vk/im/ui/components/dialogs_list/k;->a(Lcom/vk/im/ui/components/dialogs_list/k;)I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/ui/components/dialogs_list/k$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/vk/im/ui/components/dialogs_list/k;->a(Lcom/vk/im/ui/components/dialogs_list/k;Lcom/vk/im/engine/a;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/k$a;->c:Lcom/vk/im/ui/components/dialogs_list/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/k;->a(Lcom/vk/im/ui/components/dialogs_list/k;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/k$a;->c:Lcom/vk/im/ui/components/dialogs_list/k;

    invoke-static {v1, v0}, Lcom/vk/im/ui/components/dialogs_list/k;->a(Lcom/vk/im/ui/components/dialogs_list/k;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

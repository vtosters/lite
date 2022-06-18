.class Lcom/vk/im/ui/components/dialogs_list/t$a;
.super Ljava/lang/Object;
.source "TaskLoadMoreViaNetwork.java"

# interfaces
.implements Lc/a/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/t;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/b<",
        "Lcom/vk/im/engine/models/dialogs/DialogsHistory;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_list/t;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/t$a;->a:Lcom/vk/im/ui/components/dialogs_list/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/t$a;->a:Lcom/vk/im/ui/components/dialogs_list/t;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/dialogs_list/t;->a(Lcom/vk/im/ui/components/dialogs_list/t;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/t$a;->a:Lcom/vk/im/ui/components/dialogs_list/t;

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/dialogs_list/t;->a(Lcom/vk/im/ui/components/dialogs_list/t;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/t$a;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Ljava/lang/Throwable;)V

    return-void
.end method

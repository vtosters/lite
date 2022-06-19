.class Lcom/vk/im/ui/components/dialogs_list/r$a;
.super Ljava/lang/Object;
.source "TaskInvalidateHistoryViaNetwork.java"

# interfaces
.implements Lc/a/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/r;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/b<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_list/r;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/r$a;->a:Lcom/vk/im/ui/components/dialogs_list/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/r$a;->a:Lcom/vk/im/ui/components/dialogs_list/r;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/dialogs_list/r;->a(Lcom/vk/im/ui/components/dialogs_list/r;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/r$a;->a:Lcom/vk/im/ui/components/dialogs_list/r;

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/dialogs_list/r;->a(Lcom/vk/im/ui/components/dialogs_list/r;Ljava/lang/Throwable;)V

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
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/r$a;->a(Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void
.end method

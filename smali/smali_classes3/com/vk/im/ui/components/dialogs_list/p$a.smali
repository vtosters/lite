.class Lcom/vk/im/ui/components/dialogs_list/p$a;
.super Ljava/lang/Object;
.source "TaskInvalidateEntityViaNetwork.java"

# interfaces
.implements Lc/a/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/p;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/b<",
        "Lcom/vk/im/engine/models/ProfilesInfo;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_list/p;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/p$a;->a:Lcom/vk/im/ui/components/dialogs_list/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/ProfilesInfo;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/p$a;->a:Lcom/vk/im/ui/components/dialogs_list/p;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/dialogs_list/p;->a(Lcom/vk/im/ui/components/dialogs_list/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/p$a;->a:Lcom/vk/im/ui/components/dialogs_list/p;

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/dialogs_list/p;->a(Lcom/vk/im/ui/components/dialogs_list/p;Ljava/lang/Throwable;)V

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
    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/p$a;->a(Lcom/vk/im/engine/models/ProfilesInfo;Ljava/lang/Throwable;)V

    return-void
.end method

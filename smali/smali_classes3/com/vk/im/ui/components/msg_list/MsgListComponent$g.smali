.class final Lcom/vk/im/ui/components/msg_list/MsgListComponent$g;
.super Ljava/lang/Object;
.source "MsgListComponent.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_list/MsgListComponent;->i(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/im/engine/models/a<",
        "Lcom/vk/im/engine/models/dialogs/Dialog;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

.field final synthetic b:Lcom/vk/im/engine/commands/dialogs/r;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/commands/dialogs/r;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$g;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$g;->b:Lcom/vk/im/engine/commands/dialogs/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$g;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->h()Lcom/vk/im/engine/models/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$g;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->C()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/a;->e(I)Lcom/vk/im/engine/models/b;

    move-result-object p1

    const-string v1, "it.getValue(stateDialogId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/b;->a(Lcom/vk/im/engine/models/b;)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$g;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b(Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$g;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$g;->b:Lcom/vk/im/engine/commands/dialogs/r;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$g;->a(Lcom/vk/im/engine/models/a;)V

    return-void
.end method

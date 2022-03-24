.class final Lcom/vk/im/ui/components/msg_list/MsgListComponent$g;
.super Ljava/lang/Object;
.source "MsgListComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Integer;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

.field final synthetic b:Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$g;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$g;->b:Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 621
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$g;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$g;->b:Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$g;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method

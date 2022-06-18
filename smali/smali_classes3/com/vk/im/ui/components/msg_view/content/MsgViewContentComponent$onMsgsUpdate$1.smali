.class final Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$onMsgsUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgViewContentComponent.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a(Lcom/vk/im/engine/utils/collection/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/models/a<",
        "Lcom/vk/im/engine/models/messages/Msg;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$onMsgsUpdate$1;->this$0:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    const-string v0, "entityMap.cached"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/extensions/x;->g(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 3
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$onMsgsUpdate$1;->this$0:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-static {v2}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)Lcom/vk/im/ui/components/msg_view/content/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_view/content/h;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$onMsgsUpdate$1;->this$0:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)Lcom/vk/im/ui/components/msg_view/content/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_view/content/h;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$onMsgsUpdate$1;->this$0:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->b(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$onMsgsUpdate$1;->a(Lcom/vk/im/engine/models/a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.class final Lcom/vk/im/ui/components/msg_search/MsgSearchState$merge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSearchState.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a(Ljava/util/Collection;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Landroid/util/SparseArray;Ljava/util/Collection;Landroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/im/engine/models/dialogs/Dialog;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/msg_search/MsgSearchState;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState$merge$1;->this$0:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState$merge$1;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState$merge$1;->this$0:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 107
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 57
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3
.end method

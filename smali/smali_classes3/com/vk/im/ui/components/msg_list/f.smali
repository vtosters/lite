.class public final Lcom/vk/im/ui/components/msg_list/f;
.super Ljava/lang/Object;
.source "OnEventConsumer.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/im/engine/events/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/f;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/events/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/f;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->C()I

    move-result v0

    .line 2
    instance-of v1, p1, Lcom/vk/im/engine/events/y;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/f;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->W()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/f;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, p1, Lcom/vk/im/engine/events/r;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/f;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-object v2, p1

    check-cast v2, Lcom/vk/im/engine/events/r;

    invoke-virtual {v2}, Lcom/vk/im/engine/events/r;->c()Lcom/vk/im/engine/models/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/a;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, p1, Lcom/vk/im/engine/events/h;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/f;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-object v2, p1

    check-cast v2, Lcom/vk/im/engine/events/h;

    invoke-virtual {v2}, Lcom/vk/im/engine/events/h;->c()Lcom/vk/im/engine/models/ImBgSyncState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/ImBgSyncState;)V

    .line 6
    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/vk/im/engine/events/a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/f;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->w()Ljava/lang/String;

    move-result-object v2

    if-ne v1, v2, :cond_4

    return-void

    .line 7
    :cond_4
    instance-of v1, p1, Lcom/vk/im/engine/events/g;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/f;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    check-cast p1, Lcom/vk/im/engine/events/g;

    iget v1, p1, Lcom/vk/im/engine/events/g;->c:I

    iget v2, p1, Lcom/vk/im/engine/events/g;->d:I

    iget p1, p1, Lcom/vk/im/engine/events/g;->e:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(III)V

    goto/16 :goto_1

    .line 8
    :cond_5
    instance-of v1, p1, Lcom/vk/im/engine/events/f;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/f;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    check-cast p1, Lcom/vk/im/engine/events/f;

    iget p1, p1, Lcom/vk/im/engine/events/f;->c:I

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(I)V

    goto/16 :goto_1

    .line 9
    :cond_6
    instance-of v1, p1, Lcom/vk/im/engine/events/e;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/f;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    check-cast p1, Lcom/vk/im/engine/events/e;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/e;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(I)V

    goto/16 :goto_1

    .line 10
    :cond_7
    instance-of v1, p1, Lcom/vk/im/engine/events/i0;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/f;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    check-cast p1, Lcom/vk/im/engine/events/i0;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/i0;->c()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    goto/16 :goto_1

    .line 11
    :cond_8
    instance-of v1, p1, Lcom/vk/im/engine/events/d;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/f;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/d;

    iget-object v1, v1, Lcom/vk/im/engine/events/d;->c:Lcom/vk/im/engine/models/attaches/Attach;

    const-string v2, "e.attach"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/attaches/Attach;)V

    goto :goto_1

    .line 12
    :cond_9
    instance-of v1, p1, Lcom/vk/im/engine/events/z;

    if-eqz v1, :cond_a

    .line 13
    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/z;

    iget v2, v1, Lcom/vk/im/engine/events/z;->c:I

    if-ne v0, v2, :cond_e

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/f;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    iget-object v1, v1, Lcom/vk/im/engine/events/z;->d:Lcom/vk/im/engine/utils/collection/d;

    const-string v2, "e.msgIds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/d;)V

    goto :goto_1

    .line 15
    :cond_a
    instance-of v1, p1, Lcom/vk/im/engine/events/h0;

    if-eqz v1, :cond_b

    .line 16
    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/h0;

    iget-object v1, v1, Lcom/vk/im/engine/events/h0;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/d;

    if-eqz v0, :cond_e

    .line 17
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/f;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1, p1, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/d;)V

    goto :goto_1

    .line 18
    :cond_b
    instance-of v1, p1, Lcom/vk/im/engine/events/g0;

    if-eqz v1, :cond_c

    .line 19
    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/g0;

    invoke-virtual {v1}, Lcom/vk/im/engine/events/g0;->c()I

    move-result v2

    if-ne v0, v2, :cond_e

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/f;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/engine/events/g0;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_1

    .line 21
    :cond_c
    instance-of v0, p1, Lcom/vk/im/engine/events/t;

    if-eqz v0, :cond_d

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/f;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    check-cast p1, Lcom/vk/im/engine/events/t;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/t;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->f(Z)V

    goto :goto_1

    .line 23
    :cond_d
    instance-of v0, p1, Lcom/vk/im/engine/events/i;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/f;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    check-cast p1, Lcom/vk/im/engine/events/i;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/i;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Throwable;)V

    :cond_e
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/f;->a(Lcom/vk/im/engine/events/a;)V

    return-void
.end method

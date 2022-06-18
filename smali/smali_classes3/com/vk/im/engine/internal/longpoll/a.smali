.class public final Lcom/vk/im/engine/internal/longpoll/a;
.super Ljava/lang/Object;
.source "Converters.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/longpoll/a;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/x/t;)Lcom/vk/im/engine/internal/longpoll/g;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/vk/im/engine/models/x/j;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/g;

    check-cast p1, Lcom/vk/im/engine/models/x/j;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/j;->a()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/g;-><init>(Lcom/vk/im/engine/d;I)V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/x/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/vk/im/engine/models/x/k;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/k;->b()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-interface {p0}, Lcom/vk/im/engine/d;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/r;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/k;->a()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/r;-><init>(Lcom/vk/im/engine/d;I)V

    goto/16 :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/i;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/k;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/k;->b()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/vk/im/engine/internal/longpoll/tasks/i;-><init>(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/Member;Z)V

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/models/x/l;

    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Lcom/vk/im/engine/models/x/l;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/l;->b()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-interface {p0}, Lcom/vk/im/engine/d;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/h;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/l;->a()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/h;-><init>(Lcom/vk/im/engine/d;I)V

    goto/16 :goto_0

    .line 9
    :cond_3
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/j;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/l;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/l;->b()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/vk/im/engine/internal/longpoll/tasks/j;-><init>(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/Member;Z)V

    goto/16 :goto_0

    .line 10
    :cond_4
    instance-of v0, p1, Lcom/vk/im/engine/models/x/e;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/i;

    check-cast p1, Lcom/vk/im/engine/models/x/e;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/e;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/e;->b()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/vk/im/engine/internal/longpoll/tasks/i;-><init>(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/Member;Z)V

    goto/16 :goto_0

    .line 11
    :cond_5
    instance-of v0, p1, Lcom/vk/im/engine/models/x/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/j;

    check-cast p1, Lcom/vk/im/engine/models/x/s;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/s;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/s;->b()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/vk/im/engine/internal/longpoll/tasks/j;-><init>(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/Member;Z)V

    goto/16 :goto_0

    .line 12
    :cond_6
    instance-of v0, p1, Lcom/vk/im/engine/models/x/r;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/j;

    check-cast p1, Lcom/vk/im/engine/models/x/r;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/r;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/r;->b()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/vk/im/engine/internal/longpoll/tasks/j;-><init>(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/Member;Z)V

    goto/16 :goto_0

    .line 13
    :cond_7
    instance-of v0, p1, Lcom/vk/im/engine/models/x/d;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/ChatInfoUpdateLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/d;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/d;->a()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/ChatInfoUpdateLpTask;-><init>(Lcom/vk/im/engine/d;I)V

    goto/16 :goto_0

    .line 14
    :cond_8
    instance-of v0, p1, Lcom/vk/im/engine/models/x/f;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/d;

    check-cast p1, Lcom/vk/im/engine/models/x/f;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/d;-><init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/x/f;)V

    goto/16 :goto_0

    .line 15
    :cond_9
    instance-of v0, p1, Lcom/vk/im/engine/models/x/g;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/e;

    check-cast p1, Lcom/vk/im/engine/models/x/g;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/e;-><init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/x/g;)V

    goto/16 :goto_0

    .line 16
    :cond_a
    instance-of v0, p1, Lcom/vk/im/engine/models/x/o;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/n;

    check-cast p1, Lcom/vk/im/engine/models/x/o;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/n;-><init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/x/o;)V

    goto/16 :goto_0

    .line 17
    :cond_b
    instance-of v0, p1, Lcom/vk/im/engine/models/x/p;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/o;

    check-cast p1, Lcom/vk/im/engine/models/x/p;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/o;-><init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/x/p;)V

    goto/16 :goto_0

    .line 18
    :cond_c
    instance-of v0, p1, Lcom/vk/im/engine/models/x/h;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBarUpdateLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/h;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBarUpdateLpTask;-><init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/x/h;)V

    goto/16 :goto_0

    .line 19
    :cond_d
    instance-of v0, p1, Lcom/vk/im/engine/models/x/q;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/g;

    check-cast p1, Lcom/vk/im/engine/models/x/q;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/q;->a()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/g;-><init>(Lcom/vk/im/engine/d;I)V

    goto/16 :goto_0

    .line 20
    :cond_e
    instance-of v0, p1, Lcom/vk/im/engine/models/x/n;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/n;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/n;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/n;->b()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;-><init>(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/MsgRequestStatus;)V

    goto/16 :goto_0

    .line 21
    :cond_f
    instance-of v0, p1, Lcom/vk/im/engine/models/x/m;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/k;

    check-cast p1, Lcom/vk/im/engine/models/x/m;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/m;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/m;->a()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/k;-><init>(Lcom/vk/im/engine/d;II)V

    goto/16 :goto_0

    .line 22
    :cond_10
    instance-of v0, p1, Lcom/vk/im/engine/models/x/i;

    if-eqz v0, :cond_11

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/f;

    check-cast p1, Lcom/vk/im/engine/models/x/i;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/i;->a()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/f;-><init>(Lcom/vk/im/engine/d;I)V

    goto/16 :goto_0

    .line 23
    :cond_11
    instance-of v0, p1, Lcom/vk/im/engine/models/x/v;

    if-eqz v0, :cond_12

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/v;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;-><init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/x/v;)V

    goto/16 :goto_0

    .line 24
    :cond_12
    instance-of v0, p1, Lcom/vk/im/engine/models/x/u;

    if-eqz v0, :cond_13

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/u;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;-><init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/x/u;)V

    goto/16 :goto_0

    .line 25
    :cond_13
    instance-of v0, p1, Lcom/vk/im/engine/models/x/y;

    if-eqz v0, :cond_14

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/y;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;-><init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/x/y;)V

    goto/16 :goto_0

    .line 26
    :cond_14
    instance-of v0, p1, Lcom/vk/im/engine/models/x/b0;

    if-eqz v0, :cond_15

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/b0;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/b0;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;-><init>(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/messages/Msg;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    goto/16 :goto_0

    .line 27
    :cond_15
    instance-of v0, p1, Lcom/vk/im/engine/models/x/h0;

    if-eqz v0, :cond_16

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/h0;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/h0;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/h0;->a()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/h0;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;-><init>(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/messages/Msg;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 28
    :cond_16
    instance-of v0, p1, Lcom/vk/im/engine/models/x/w;

    if-eqz v0, :cond_18

    .line 29
    check-cast p1, Lcom/vk/im/engine/models/x/w;

    iget-boolean v0, p1, Lcom/vk/im/engine/models/x/w;->c:Z

    if-eqz v0, :cond_17

    .line 30
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;

    iget v1, p1, Lcom/vk/im/engine/models/x/w;->a:I

    iget p1, p1, Lcom/vk/im/engine/models/x/w;->b:I

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;-><init>(Lcom/vk/im/engine/d;II)V

    goto/16 :goto_0

    .line 31
    :cond_17
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;

    iget v1, p1, Lcom/vk/im/engine/models/x/w;->a:I

    iget p1, p1, Lcom/vk/im/engine/models/x/w;->b:I

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;-><init>(Lcom/vk/im/engine/d;II)V

    goto/16 :goto_0

    .line 32
    :cond_18
    instance-of v0, p1, Lcom/vk/im/engine/models/x/g0;

    if-eqz v0, :cond_1a

    .line 33
    check-cast p1, Lcom/vk/im/engine/models/x/g0;

    iget-boolean v0, p1, Lcom/vk/im/engine/models/x/g0;->c:Z

    if-eqz v0, :cond_19

    .line 34
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;

    iget v1, p1, Lcom/vk/im/engine/models/x/g0;->a:I

    iget p1, p1, Lcom/vk/im/engine/models/x/g0;->b:I

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;-><init>(Lcom/vk/im/engine/d;II)V

    goto/16 :goto_0

    .line 35
    :cond_19
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;

    iget v1, p1, Lcom/vk/im/engine/models/x/g0;->a:I

    iget p1, p1, Lcom/vk/im/engine/models/x/g0;->b:I

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;-><init>(Lcom/vk/im/engine/d;II)V

    goto/16 :goto_0

    .line 36
    :cond_1a
    instance-of v0, p1, Lcom/vk/im/engine/models/x/z;

    if-eqz v0, :cond_1c

    .line 37
    check-cast p1, Lcom/vk/im/engine/models/x/z;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/z;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 38
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/t;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/z;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/z;->b()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/t;-><init>(Lcom/vk/im/engine/d;II)V

    goto/16 :goto_0

    .line 39
    :cond_1b
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/z;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/z;->b()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;-><init>(Lcom/vk/im/engine/d;II)V

    goto/16 :goto_0

    .line 40
    :cond_1c
    instance-of v0, p1, Lcom/vk/im/engine/models/x/a0;

    if-eqz v0, :cond_1d

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/a0;

    iget v1, p1, Lcom/vk/im/engine/models/x/a0;->a:I

    iget v2, p1, Lcom/vk/im/engine/models/x/a0;->b:I

    iget-boolean p1, p1, Lcom/vk/im/engine/models/x/a0;->c:Z

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;-><init>(Lcom/vk/im/engine/d;IIZ)V

    goto/16 :goto_0

    .line 41
    :cond_1d
    instance-of v0, p1, Lcom/vk/im/engine/models/x/d0;

    if-eqz v0, :cond_1e

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/p;

    check-cast p1, Lcom/vk/im/engine/models/x/d0;

    iget v1, p1, Lcom/vk/im/engine/models/x/d0;->a:I

    iget v2, p1, Lcom/vk/im/engine/models/x/d0;->b:I

    iget-object p1, p1, Lcom/vk/im/engine/models/x/d0;->c:Ljava/lang/Integer;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/p;-><init>(Lcom/vk/im/engine/d;IILjava/lang/Integer;)V

    goto/16 :goto_0

    .line 42
    :cond_1e
    instance-of v0, p1, Lcom/vk/im/engine/models/x/e0;

    if-eqz v0, :cond_1f

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/q;

    check-cast p1, Lcom/vk/im/engine/models/x/e0;

    iget v1, p1, Lcom/vk/im/engine/models/x/e0;->a:I

    iget p1, p1, Lcom/vk/im/engine/models/x/e0;->b:I

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/q;-><init>(Lcom/vk/im/engine/d;II)V

    goto/16 :goto_0

    .line 43
    :cond_1f
    instance-of v0, p1, Lcom/vk/im/engine/models/x/c0;

    if-eqz v0, :cond_20

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/u;

    check-cast p1, Lcom/vk/im/engine/models/x/c0;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/c0;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/c0;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/c0;->c()Z

    move-result p1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/u;-><init>(Lcom/vk/im/engine/d;IIZ)V

    goto/16 :goto_0

    .line 44
    :cond_20
    instance-of v0, p1, Lcom/vk/im/engine/models/x/c;

    if-eqz v0, :cond_21

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/c;

    check-cast p1, Lcom/vk/im/engine/models/x/c;

    iget p0, p1, Lcom/vk/im/engine/models/x/c;->a:I

    iget-object v1, p1, Lcom/vk/im/engine/models/x/c;->b:Lcom/vk/im/engine/utils/collection/h;

    const-string v2, "e.memberIds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lcom/vk/im/engine/models/x/c;->c:I

    iget-object p1, p1, Lcom/vk/im/engine/models/x/c;->d:Lcom/vk/im/engine/models/typing/ComposingType;

    const-string v3, "e.type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/c;-><init>(ILcom/vk/im/engine/utils/collection/h;ILcom/vk/im/engine/models/typing/ComposingType;)V

    goto :goto_0

    .line 45
    :cond_21
    instance-of v0, p1, Lcom/vk/im/engine/models/x/i0;

    if-eqz v0, :cond_22

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/i0;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/i0;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/i0;->a()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;-><init>(Lcom/vk/im/engine/d;II)V

    goto :goto_0

    .line 46
    :cond_22
    instance-of v0, p1, Lcom/vk/im/engine/models/x/j0;

    if-eqz v0, :cond_23

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/w;

    check-cast p1, Lcom/vk/im/engine/models/x/j0;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/w;-><init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/x/j0;)V

    goto :goto_0

    .line 47
    :cond_23
    instance-of v0, p1, Lcom/vk/im/engine/models/x/k0;

    if-eqz v0, :cond_24

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/x;

    check-cast p1, Lcom/vk/im/engine/models/x/k0;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/x;-><init>(Lcom/vk/im/engine/models/x/k0;)V

    goto :goto_0

    .line 48
    :cond_24
    instance-of v0, p1, Lcom/vk/im/engine/models/x/x;

    if-eqz v0, :cond_25

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/s;

    check-cast p1, Lcom/vk/im/engine/models/x/x;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/x;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/x;->b()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/s;-><init>(Lcom/vk/im/engine/d;II)V

    goto :goto_0

    .line 49
    :cond_25
    instance-of v0, p1, Lcom/vk/im/engine/models/x/f0;

    if-eqz v0, :cond_26

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/f0;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/f0;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/f0;->b()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;-><init>(Lcom/vk/im/engine/d;II)V

    goto :goto_0

    .line 50
    :cond_26
    instance-of v0, p1, Lcom/vk/im/engine/models/x/a;

    if-eqz v0, :cond_27

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/a;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;-><init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/x/a;)V

    goto :goto_0

    .line 51
    :cond_27
    instance-of p0, p1, Lcom/vk/im/engine/models/x/b;

    if-eqz p0, :cond_28

    sget-object v0, Lcom/vk/im/engine/internal/longpoll/tasks/b;->b:Lcom/vk/im/engine/internal/longpoll/tasks/b;

    :goto_0
    return-object v0

    .line 52
    :cond_28
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown LongPollEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

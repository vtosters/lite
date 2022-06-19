.class public final Lcom/vk/im/ui/components/msg_search/vc/c;
.super Lcom/vk/im/ui/views/h;
.source "MsgSearchDateDecoration.kt"


# instance fields
.field private final D:Ljava/util/Calendar;

.field private final E:Lcom/vk/im/ui/formatters/MsgDateFormatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/vk/im/ui/views/h;-><init>(Landroid/content/Context;ZZ)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/c;->D:Ljava/util/Calendar;

    .line 3
    new-instance v0, Lcom/vk/im/ui/formatters/MsgDateFormatter;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/formatters/MsgDateFormatter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/c;->E:Lcom/vk/im/ui/formatters/MsgDateFormatter;

    const/16 p1, 0x10

    .line 4
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/h;->a(F)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/msg_search/vc/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/vk/im/ui/components/msg_search/vc/e;

    .line 4
    instance-of v3, v3, Lcom/vk/im/ui/components/msg_search/vc/b;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_7

    .line 5
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/c;->E:Lcom/vk/im/ui/formatters/MsgDateFormatter;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.vk.im.ui.components.msg_search.vc.MsgItem"

    if-eqz v3, :cond_6

    check-cast v3, Lcom/vk/im/ui/components/msg_search/vc/b;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_search/vc/b;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->getTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/vk/im/ui/formatters/MsgDateFormatter;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :cond_2
    :goto_2
    if-ge v2, v1, :cond_5

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Lcom/vk/im/ui/components/msg_search/vc/b;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_search/vc/b;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Lcom/vk/im/ui/components/msg_search/vc/b;

    invoke-virtual {v5}, Lcom/vk/im/ui/components/msg_search/vc/b;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/vk/im/ui/components/msg_search/vc/c;->D:Ljava/util/Calendar;

    const-string v7, "it"

    .line 10
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->getTime()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 12
    iget-object v8, p0, Lcom/vk/im/ui/components/msg_search/vc/c;->D:Ljava/util/Calendar;

    .line 13
    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/Msg;->getTime()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v6, v3, :cond_2

    .line 15
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_search/vc/c;->E:Lcom/vk/im/ui/formatters/MsgDateFormatter;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/Msg;->getTime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/vk/im/ui/formatters/MsgDateFormatter;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/h;->a(Landroid/util/SparseArray;)V

    return-void

    .line 19
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/h;->a(Landroid/util/SparseArray;)V

    return-void
.end method

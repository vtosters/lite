.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/i;
.super Ljava/lang/Object;
.source "VisibleMsgHelper.kt"


# static fields
.field private static final a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/i;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/i;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/i;->a:Landroidx/collection/ArrayMap;

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/i;->b:Landroidx/collection/ArrayMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;IILkotlin/jvm/b/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;",
            "II",
            "Lkotlin/jvm/b/c<",
            "-",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;-",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;",
            ">;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/i;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 3
    sget-object p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/i;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    goto/16 :goto_a

    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->getItem(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->c:Lcom/vk/im/engine/models/messages/Msg;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    add-int/lit8 v3, p3, 0x1

    .line 5
    invoke-virtual {p1, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->getItem(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->c:Lcom/vk/im/engine/models/messages/Msg;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    const/4 v4, 0x0

    if-gt p2, p3, :cond_a

    .line 6
    :goto_2
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->getItem(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v5, :cond_9

    const-string v6, "adapter.getItem(pos)?.valueMsg ?: continue"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v6, :cond_9

    const-string v7, "recyclerView.findViewHol\u2026os)?.itemView ?: continue"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v8

    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v9

    if-eq v8, v9, :cond_4

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v8

    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v9

    if-eq v8, v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_6

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v8, v6

    int-to-float v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object v6, v2

    .line 11
    :goto_5
    sget-object v8, Lcom/vk/im/ui/components/viewcontrollers/msg_list/i;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    .line 12
    sget-object v8, Lcom/vk/im/ui/components/viewcontrollers/msg_list/i;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v8, Lcom/vk/im/ui/components/viewcontrollers/msg_list/i;->b:Landroidx/collection/ArrayMap;

    new-instance v9, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;

    int-to-float v7, v7

    invoke-direct {v9, v7, v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;-><init>(FLjava/lang/Float;)V

    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 14
    :cond_7
    sget-object v8, Lcom/vk/im/ui/components/viewcontrollers/msg_list/i;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v8, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;

    if-eqz v5, :cond_9

    .line 15
    invoke-virtual {v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->b()F

    move-result v8

    int-to-float v7, v7

    add-float/2addr v8, v7

    invoke-virtual {v5, v8}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->a(F)V

    if-eqz v6, :cond_9

    .line 16
    invoke-virtual {v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->a()Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->a(Ljava/lang/Float;)V

    goto :goto_6

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_9
    :goto_6
    if-eq p2, p3, :cond_a

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_2

    .line 17
    :cond_a
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/i;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "visibilityInfoMsg.values"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_d

    instance-of p2, p1, Ljava/util/RandomAccess;

    if-eqz p2, :cond_d

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_7
    if-ge v4, p2, :cond_10

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;

    if-nez p3, :cond_b

    goto :goto_8

    .line 20
    :cond_b
    invoke-virtual {p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->a()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 21
    invoke-virtual {p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->b()F

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v2, v1}, Lb/h/g/r/c;->a(FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->a(Ljava/lang/Float;)V

    .line 22
    :cond_c
    invoke-virtual {p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->b()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0, v1}, Lb/h/g/r/c;->a(FI)F

    move-result v0

    invoke-virtual {p3, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->a(F)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 23
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;

    if-nez p2, :cond_e

    goto :goto_9

    .line 24
    :cond_e
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->a()Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_f

    .line 25
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->b()F

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    div-float/2addr v0, p3

    invoke-static {v0, v1}, Lb/h/g/r/c;->a(FI)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->a(Ljava/lang/Float;)V

    .line 26
    :cond_f
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->b()F

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-static {p3, v1}, Lb/h/g/r/c;->a(FI)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->a(F)V

    goto :goto_9

    .line 27
    :cond_10
    sget-object p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/i;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {p0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "visibleMsgs.values"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/i;->b:Landroidx/collection/ArrayMap;

    invoke-interface {p4, p0, p1}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/i;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 29
    sget-object p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/i;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    :goto_a
    return-void
.end method

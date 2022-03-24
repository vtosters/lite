.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;
.super Ljava/lang/Object;
.source "AdapterEntryList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList$a;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V
    .locals 1

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;-><init>()V

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;-><init>()V

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final g(I)Lcom/vk/im/engine/models/messages/Msg;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    .line 126
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    iget-object p1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final h(I)Lcom/vk/im/engine/models/messages/Msg;
    .locals 3

    const/4 v0, 0x0

    .line 135
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 136
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->a()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 137
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    iget-object p1, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;)I
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->e(I)I

    move-result p1

    return p1
.end method

.method public final a(ILcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 1

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Direction;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 119
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->h(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    goto :goto_0

    .line 118
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->g(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/List;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;"
        }
    .end annotation

    const-string v0, "msgList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    .line 44
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;

    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/Attach;)Z
    .locals 10

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 150
    invoke-virtual {p0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    .line 151
    iget-object v5, v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->f:Lcom/vk/im/engine/models/attaches/Attach;

    .line 152
    iget-object v6, v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->g:Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    .line 153
    invoke-interface {v5}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v5

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v8

    if-ne v5, v8, :cond_0

    .line 154
    iput-object p1, v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->f:Lcom/vk/im/engine/models/attaches/Attach;

    const/4 v3, 0x1

    :cond_0
    if-eqz v6, :cond_3

    .line 157
    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_3

    .line 158
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    .line 159
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 160
    invoke-interface {v8}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v8

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v9

    if-ne v8, v9, :cond_1

    .line 161
    invoke-interface {v6, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final b(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "list[pos]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    return-object p1
.end method

.method public final d(I)I
    .locals 3

    .line 53
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 54
    invoke-virtual {p0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v2

    if-lt v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final d()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    return-object v0
.end method

.method public final e(I)I
    .locals 3

    .line 86
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->f(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 87
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public final e()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f(I)I
    .locals 4

    .line 98
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 99
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v2, :cond_1

    .line 100
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->s()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v2

    if-le v2, p1, :cond_2

    move v1, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final f()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;
    .locals 1

    .line 39
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V

    return-object v0
.end method

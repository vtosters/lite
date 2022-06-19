.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;
.super Ljava/lang/Object;
.source "AdapterEntryListBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;

.field public static final c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder$a;


# instance fields
.field private final a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder$a;

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;-><init>(Lcom/vk/im/engine/models/ImExperiments;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/Msg;)J
    .locals 2

    .line 65
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;

    return-object v0
.end method

.method private final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;)V"
        }
    .end annotation

    .line 47
    sget-object v0, Lb/h/g/g/BuildInfo;->INSTANCE:Lb/h/g/g/BuildInfo;

    invoke-virtual {v0}, Lb/h/g/g/BuildInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder$insertInstallVkMeIfNeeded$1;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder$insertInstallVkMeIfNeeded$1;

    invoke-static {p1, v0}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)Z

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 51
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    .line 52
    iget-object v3, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->f:Lcom/vk/im/engine/models/attaches/Attach;

    .line 53
    iget-object v4, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/Msg;->K1()Z

    move-result v4

    if-ne v4, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_0
    iget v1, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 v6, 0x53

    if-ne v1, v6, :cond_3

    if-eqz v4, :cond_3

    .line 55
    instance-of v1, v3, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-eqz v1, :cond_3

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/attaches/AttachStory;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_1

    .line 56
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_5

    return-void

    .line 57
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    add-int/2addr v0, v2

    .line 58
    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;-><init>()V

    const/16 v3, 0x67

    .line 59
    iput v3, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    .line 60
    iget-object v3, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->f:Lcom/vk/im/engine/models/attaches/Attach;

    iput-object v3, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->f:Lcom/vk/im/engine/models/attaches/Attach;

    .line 61
    iget-object v3, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    iput-object v3, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 62
    iget-object v1, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v1, :cond_6

    const-string v3, "storyEntry.valueMsg!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    .line 63
    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 64
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;IJ)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;-><init>()V

    .line 39
    iput p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    .line 40
    iput-wide p3, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Ljava/util/List;IJLcom/vk/im/engine/models/Direction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;IJ",
            "Lcom/vk/im/engine/models/Direction;",
            ")V"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;-><init>()V

    .line 43
    iput p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    .line 44
    iput-wide p3, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    .line 45
    iput-object p5, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->h:Lcom/vk/im/engine/models/Direction;

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/Msg;I)Z
    .locals 1

    if-ltz p2, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->K1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result p1

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/MsgHistory;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/MsgHistory;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    iget-boolean v1, p1, Lcom/vk/im/engine/models/History;->hasHistoryBefore:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/models/History;->hasHistoryAfter:Z

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Ljava/util/List;ZZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;ZZI)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;ZZI)",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    const/4 v4, 0x3

    .line 6
    invoke-static {p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v5

    sget-object v7, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Ljava/util/List;IJLcom/vk/im/engine/models/Direction;)V

    :cond_1
    const-wide/16 v2, -0x1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move-wide v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_4

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/messages/Msg;

    .line 9
    invoke-direct {p0, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v6

    .line 10
    invoke-direct {p0, v5, p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;I)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    if-nez v2, :cond_2

    .line 11
    invoke-direct {p0, v0, v9, v6, v7}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Ljava/util/List;IJ)V

    const/4 v2, 0x1

    :cond_2
    cmp-long v8, v6, v3

    if-eqz v8, :cond_3

    const/4 v3, 0x2

    .line 12
    invoke-direct {p0, v0, v3, v6, v7}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Ljava/util/List;IJ)V

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;

    invoke-virtual {v3, v5, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    move-wide v3, v6

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    const/4 v4, 0x3

    .line 14
    invoke-static {p1}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v5

    sget-object v7, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Ljava/util/List;IJLcom/vk/im/engine/models/Direction;)V

    .line 15
    :cond_5
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;ZI)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;ZI)V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v0, p2

    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 18
    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Ljava/util/List;ZZI)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    invoke-static {p1}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i()Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    invoke-static {p1}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    invoke-static {p1}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v1, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/Weight;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result v1

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    .line 23
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/util/List;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 25
    :cond_4
    invoke-static {p1}, Lkotlin/collections/l;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    if-eqz v1, :cond_5

    iget-wide v3, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    goto :goto_2

    :cond_5
    const-wide/16 v3, -0x1

    .line 26
    :goto_2
    instance-of v1, v7, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 27
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    .line 28
    invoke-virtual {v8}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v1, 0x1

    .line 29
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    :goto_4
    if-ge v2, v8, :cond_b

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/im/engine/models/messages/Msg;

    .line 31
    invoke-direct {p0, v9}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v10

    move/from16 v12, p4

    .line 32
    invoke-direct {p0, v9, v12}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;I)Z

    move-result v13

    if-eqz v13, :cond_9

    if-nez v1, :cond_9

    .line 33
    invoke-direct {p0, p1, v5, v10, v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Ljava/util/List;IJ)V

    const/4 v1, 0x1

    :cond_9
    cmp-long v13, v10, v3

    if-eqz v13, :cond_a

    const/4 v3, 0x2

    .line 34
    invoke-direct {p0, p1, v3, v10, v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Ljava/util/List;IJ)V

    .line 35
    :cond_a
    iget-object v3, v6, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;

    invoke-virtual {v3, v9, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    move-wide v3, v10

    goto :goto_4

    :cond_b
    if-eqz p3, :cond_c

    const/4 v2, 0x3

    .line 36
    invoke-static/range {p2 .. p2}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v3

    sget-object v5, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Ljava/util/List;IJLcom/vk/im/engine/models/Direction;)V

    .line 37
    :cond_c
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Ljava/util/List;)V

    return-void

    :cond_d
    move/from16 v12, p4

    goto/16 :goto_0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;ZI)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {v6, v8, v10, v10, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Ljava/util/List;ZZI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->e()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_3

    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static/range {p1 .. p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v11

    .line 8
    :cond_3
    :goto_0
    invoke-interface {v7, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p3, :cond_5

    const/4 v2, 0x3

    .line 11
    invoke-static/range {p2 .. p2}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {v6, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v3

    sget-object v5, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Ljava/util/List;IJLcom/vk/im/engine/models/Direction;)V

    :cond_5
    const-wide/16 v0, -0x1

    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move-wide v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x2

    const/4 v13, 0x1

    if-ge v0, v2, :cond_8

    .line 13
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vk/im/engine/models/messages/Msg;

    .line 14
    invoke-direct {v6, v14}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v10

    .line 15
    invoke-direct {v6, v14, v9}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;I)Z

    move-result v15

    if-eqz v15, :cond_6

    if-nez v1, :cond_6

    .line 16
    invoke-direct {v6, v12, v13, v10, v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Ljava/util/List;IJ)V

    const/4 v1, 0x1

    :cond_6
    cmp-long v13, v10, v3

    if-eqz v13, :cond_7

    .line 17
    invoke-direct {v6, v12, v5, v10, v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Ljava/util/List;IJ)V

    .line 18
    :cond_7
    iget-object v3, v6, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;

    invoke-virtual {v3, v14, v12}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    move-wide v3, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_1

    .line 19
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v13

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    invoke-static/range {p2 .. p2}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    .line 21
    invoke-direct {v6, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v2

    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_a

    const-string v4, "entryList.first().valueMsg!!"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v6, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v10

    .line 24
    invoke-direct {v6, v0, v9}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    .line 25
    invoke-direct {v6, v12, v13, v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Ljava/util/List;IJ)V

    :cond_9
    cmp-long v0, v2, v10

    if-eqz v0, :cond_b

    .line 26
    invoke-direct {v6, v12, v5, v10, v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Ljava/util/List;IJ)V

    goto :goto_2

    .line 27
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    :goto_2
    const/4 v0, 0x0

    .line 28
    invoke-interface {v7, v0, v12}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 29
    invoke-direct/range {p0 .. p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Ljava/util/List;)V

    return-void
.end method

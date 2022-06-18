.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;
.super Ljava/lang/Object;
.source "AdapterEntryList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b$a;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;-><init>()V

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->a:Ljava/util/ArrayList;

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
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;-><init>()V

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;Ljava/util/List;ZIILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->a(Ljava/util/List;ZI)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    return-object p0
.end method

.method private final f(I)I
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private final g(I)I
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

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


# virtual methods
.method public final a(I)I
    .locals 3

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->b(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->d(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;)I
    .locals 0

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->M1()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgIdType;I)I
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->g(I)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->f(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(IILkotlin/jvm/b/b;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;"
        }
    .end annotation

    if-lt p2, p1, :cond_1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->a:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p3, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/List;ZI)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;ZI)",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder$a;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->a(Ljava/util/List;Ljava/util/List;ZI)V

    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->L1()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->O1()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

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

.method public final b()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;ZI)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;ZI)",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder$a;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryListBuilder;->b(Ljava/util/List;Ljava/util/List;ZI)V

    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "list[pos]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    return-object p1
.end method

.method public final d(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e(I)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->g()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/l;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

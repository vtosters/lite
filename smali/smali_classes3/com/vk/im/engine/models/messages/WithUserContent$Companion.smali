.class public final Lcom/vk/im/engine/models/messages/WithUserContent$Companion;
.super Ljava/lang/Object;
.source "WithUserContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/messages/WithUserContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic a:Lcom/vk/im/engine/models/messages/WithUserContent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/messages/WithUserContent$Companion;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/WithUserContent$Companion;-><init>()V

    sput-object v0, Lcom/vk/im/engine/models/messages/WithUserContent$Companion;->a:Lcom/vk/im/engine/models/messages/WithUserContent$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/models/messages/WithUserContent$Companion;Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$Companion;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/models/messages/WithUserContent$Companion;Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Z)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/models/messages/WithUserContent$Companion;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 45
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/attaches/Attach;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type T"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Z)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move-object v5, v3

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 19
    move-object v6, v5

    check-cast v6, Lcom/vk/im/engine/models/attaches/Attach;

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    check-cast v5, Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v5, :cond_3

    return-object v5

    :cond_3
    if-eqz p3, :cond_5

    .line 21
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->w0()Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 23
    invoke-direct {p0, v1, p2, p3}, Lcom/vk/im/engine/models/messages/WithUserContent$Companion;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v3
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/Attach;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    .line 31
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    .line 35
    invoke-interface {p2, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-interface {p3, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/models/messages/WithUserContent$Companion;Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;ZLjava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/models/messages/WithUserContent$Companion;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;ZLjava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/models/messages/WithUserContent$Companion;Lcom/vk/im/engine/models/messages/WithUserContent;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/models/messages/WithUserContent$Companion;->a(Lcom/vk/im/engine/models/messages/WithUserContent;ZLjava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/models/messages/WithUserContent$Companion;Lcom/vk/im/engine/models/messages/WithUserContent;ZLkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/models/messages/WithUserContent$Companion;->a(Lcom/vk/im/engine/models/messages/WithUserContent;ZLkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Ljava/lang/Class<",
            "TT;>;Z",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v0

    .line 8
    const-class v1, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-static {v0, v1}, Lkotlin/sequences/m;->a(Lkotlin/sequences/j;Ljava/lang/Class;)Lkotlin/sequences/j;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/vk/im/engine/models/messages/WithUserContent$Companion$getAttachOfType$attachesFromWallPosts$1;->a:Lcom/vk/im/engine/models/messages/WithUserContent$Companion$getAttachOfType$attachesFromWallPosts$1;

    invoke-static {v0, v1}, Lkotlin/sequences/m;->d(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/sequences/m;->a(Lkotlin/sequences/j;Lkotlin/sequences/j;)Lkotlin/sequences/j;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/vk/im/engine/models/messages/WithUserContent$Companion$getAttachOfType$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$Companion$getAttachOfType$1;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lkotlin/sequences/m;->b(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type T"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p3, :cond_2

    .line 14
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->w0()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/models/messages/WithUserContent$Companion;->a(Ljava/util/List;Ljava/lang/Class;ZLjava/util/List;)V

    :cond_2
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/WithUserContent;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v0

    .line 40
    const-class v1, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-static {v0, v1}, Lkotlin/sequences/m;->a(Lkotlin/sequences/j;Ljava/lang/Class;)Lkotlin/sequences/j;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachWall;

    .line 42
    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachWall;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 44
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->w0()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/models/messages/WithUserContent$Companion;->a(Ljava/util/List;ZLjava/util/List;)V

    :cond_2
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/WithUserContent;ZLkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Z",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/attaches/Attach;

    .line 27
    invoke-interface {p3, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-interface {p4, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, v1, p3, p4}, Lcom/vk/im/engine/models/messages/WithUserContent$Companion;->a(Lcom/vk/im/engine/models/attaches/Attach;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 30
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->w0()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/models/messages/WithUserContent$Companion;->a(Ljava/util/List;ZLkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/lang/Class;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;Z",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/WithUserContent;

    .line 49
    invoke-direct {p0, v2, p2, p3, p4}, Lcom/vk/im/engine/models/messages/WithUserContent$Companion;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;ZLjava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/WithUserContent;

    .line 53
    invoke-direct {p0, v2, p2, p3}, Lcom/vk/im/engine/models/messages/WithUserContent$Companion;->a(Lcom/vk/im/engine/models/messages/WithUserContent;ZLjava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;ZLkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            ">;Z",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/WithUserContent;

    .line 51
    invoke-direct {p0, v2, p2, p3, p4}, Lcom/vk/im/engine/models/messages/WithUserContent$Companion;->a(Lcom/vk/im/engine/models/messages/WithUserContent;ZLkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

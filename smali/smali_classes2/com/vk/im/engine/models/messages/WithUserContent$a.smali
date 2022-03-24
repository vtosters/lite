.class public final Lcom/vk/im/engine/models/messages/WithUserContent$a;
.super Ljava/lang/Object;
.source "WithUserContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/messages/WithUserContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/im/engine/models/messages/WithUserContent;IZ)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1

    .line 152
    new-instance v0, Lcom/vk/im/engine/models/messages/WithUserContent$findAttach$2;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$findAttach$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-interface {p0, v0, p2}, Lcom/vk/im/engine/models/messages/WithUserContent;->b(Lkotlin/jvm/a/Functions;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/a/Functions;Z)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lcom/vk/im/engine/models/attaches/Attach;"
        }
    .end annotation

    .line 142
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->F()Ljava/util/List;

    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 356
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_2

    .line 357
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 358
    invoke-interface {p2, v4}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :cond_2
    :goto_1
    check-cast v2, Lcom/vk/im/engine/models/attaches/Attach;

    if-nez v2, :cond_3

    if-eqz p3, :cond_3

    .line 144
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->G()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/util/List;Lkotlin/jvm/a/Functions;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method private static a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;)Lcom/vk/im/engine/models/attaches/Attach;
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

    .line 273
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->F()Ljava/util/List;

    move-result-object p0

    .line 376
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/attaches/Attach;

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type T"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/util/List;Lkotlin/jvm/a/Functions;Z)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lcom/vk/im/engine/models/attaches/Attach;"
        }
    .end annotation

    .line 134
    check-cast p1, Ljava/lang/Iterable;

    .line 353
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/WithUserContent;

    .line 135
    invoke-static {p0, v0, p2, p3}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/a/Functions;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 6

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->G()Ljava/util/List;

    move-result-object p0

    .line 331
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 332
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 333
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 334
    move-object v5, v4

    check-cast v5, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 67
    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/NestedMsg;->a()Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    move-result-object v5

    if-ne v5, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 336
    :cond_3
    :goto_2
    check-cast v1, Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object v1
.end method

.method public static a(Lcom/vk/im/engine/models/messages/WithUserContent;Z)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Z)",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {p0, p1, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(ZLjava/util/List;)V

    .line 107
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public static a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/Attach;Z)V
    .locals 2

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v0, Lcom/vk/im/engine/models/messages/WithUserContent$updateAttach$1;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$updateAttach$1;-><init>(Lcom/vk/im/engine/models/attaches/Attach;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    .line 235
    new-instance v1, Lcom/vk/im/engine/models/messages/WithUserContent$updateAttach$2;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$updateAttach$2;-><init>(Lcom/vk/im/engine/models/attaches/Attach;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 232
    invoke-interface {p0, p2, v0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(ZLkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method private static a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Ljava/lang/Class<",
            "TT;>;Z",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 203
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->F()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 363
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/attaches/Attach;

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 365
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 205
    check-cast v1, Ljava/util/Collection;

    invoke-interface {p4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p3, :cond_3

    .line 208
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->G()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/util/List;Ljava/lang/Class;ZLjava/util/List;)V

    :cond_3
    return-void
.end method

.method private static a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/WithUserContent;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    .line 121
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->F()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    .line 123
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->G()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/util/List;ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/WithUserContent;ZLkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Z",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    .line 257
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 258
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/attaches/Attach;

    .line 260
    invoke-interface {p3, v1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    invoke-interface {p4, v1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 265
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->G()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/util/List;ZLkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;ZLjava/util/List;)V
    .locals 1
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

    const-string v0, "attachClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {p0, p0, p1, p2, p3}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;ZLjava/util/List;)V

    return-void
.end method

.method private static a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/util/List;Ljava/lang/Class;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
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

    .line 361
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/WithUserContent;

    .line 196
    invoke-static {p0, v2, p2, p3, p4}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;ZLjava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/util/List;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    .line 351
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/WithUserContent;

    .line 116
    invoke-static {p0, v2, p2, p3}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/WithUserContent;ZLjava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/util/List;ZLkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            ">;Z",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    .line 374
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/WithUserContent;

    .line 249
    invoke-static {p0, v2, p2, p3, p4}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/WithUserContent;ZLkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/vk/im/engine/models/messages/WithUserContent$forEachFwd$1;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$forEachFwd$1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Lkotlin/jvm/a/Functions;Z)V

    return-void
.end method

.method public static a(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/a/Functions;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->G()Ljava/util/List;

    move-result-object p0

    .line 347
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 88
    invoke-interface {p1, v2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {v2, p1, p2}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(Lkotlin/jvm/a/Functions;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/vk/im/engine/models/messages/WithUserContent;ZLjava/util/List;)V
    .locals 1
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

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {p0, p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/WithUserContent;ZLjava/util/List;)V

    return-void
.end method

.method public static a(Lcom/vk/im/engine/models/messages/WithUserContent;ZLkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Z",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-static {p0, p0, p1, p2, p3}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/WithUserContent;ZLkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public static a(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 0

    .line 20
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->E()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/MemberType;I)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/vk/im/engine/models/messages/WithFrom;

    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithFrom$a;->a(Lcom/vk/im/engine/models/messages/WithFrom;Lcom/vk/im/engine/models/MemberType;I)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "attachClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/vk/im/engine/models/messages/WithUserContent$hasAttachOfType$1;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$hasAttachOfType$1;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-interface {p0, v0, p2}, Lcom/vk/im/engine/models/messages/WithUserContent;->b(Lkotlin/jvm/a/Functions;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;ZILjava/lang/Object;)Z
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hasAttachOfType"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 159
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)I
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->G()Ljava/util/List;

    move-result-object p0

    .line 339
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 338
    check-cast v4, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 71
    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/NestedMsg;->a()Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    move-result-object v4

    if-ne v4, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static b(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "attachClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    check-cast v0, Ljava/util/List;

    invoke-interface {p0, p1, p2, v0}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Ljava/lang/Class;ZLjava/util/List;)V

    return-object v0
.end method

.method public static b(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/vk/im/engine/models/messages/WithUserContent$forEachReply$1;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$forEachReply$1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Lkotlin/jvm/a/Functions;Z)V

    return-void
.end method

.method public static b(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/a/Functions;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->F()Ljava/util/List;

    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 98
    new-instance v0, Lcom/vk/im/engine/models/messages/WithUserContent$forEachAttach$1;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$forEachAttach$1;-><init>(Lkotlin/jvm/a/Functions;Z)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-interface {p0, v0, p2}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Lkotlin/jvm/a/Functions;Z)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 0

    .line 21
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->F()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Lcom/vk/im/engine/models/messages/WithUserContent;IZ)Z
    .locals 0

    .line 156
    invoke-interface {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(IZ)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Z)Lcom/vk/im/engine/models/attaches/Attach;
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

    const-string v0, "attachClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->F()Ljava/util/List;

    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move-object v5, v3

    goto :goto_1

    .line 367
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 368
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 369
    move-object v6, v5

    check-cast v6, Lcom/vk/im/engine/models/attaches/Attach;

    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

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
    if-eqz p2, :cond_5

    .line 221
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->G()Ljava/util/List;

    move-result-object v0

    .line 372
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 222
    invoke-interface {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent;->c(Ljava/lang/Class;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v4

    if-eqz v4, :cond_4

    return-object v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v3
.end method

.method public static c(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/a/Functions;Z)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lcom/vk/im/engine/models/attaches/Attach;"
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {p0, p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/a/Functions;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 0

    .line 22
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->G()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static d(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 8

    .line 23
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->G()Ljava/util/List;

    move-result-object p0

    .line 309
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 310
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 311
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 312
    move-object v6, v5

    check-cast v6, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 23
    invoke-virtual {v6}, Lcom/vk/im/engine/models/messages/NestedMsg;->a()Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    move-result-object v6

    sget-object v7, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    move-object v1, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public static e(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 8

    .line 24
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->G()Ljava/util/List;

    move-result-object p0

    .line 316
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 317
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 318
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 319
    move-object v6, v5

    check-cast v6, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 24
    invoke-virtual {v6}, Lcom/vk/im/engine/models/messages/NestedMsg;->a()Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    move-result-object v6

    sget-object v7, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    move-object v1, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public static f(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 1

    .line 25
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->O()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->G()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 323
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 27
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/NestedMsg;->a()Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    move-result-object v2

    sget-object v3, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 324
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static h(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 7

    .line 28
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->G()Ljava/util/List;

    move-result-object p0

    .line 325
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 326
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 327
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 328
    move-object v5, v4

    check-cast v5, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 28
    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/NestedMsg;->a()Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    move-result-object v5

    sget-object v6, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 330
    :cond_3
    :goto_2
    check-cast v1, Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object v1
.end method

.method public static i(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 2

    .line 30
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachGiftSimple;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.method public static j(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 2

    .line 31
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.method public static k(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 1

    .line 32
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static l(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 2

    .line 35
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachCall;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.method public static m(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 2

    .line 39
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.method public static n(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/content/MoneyRequest;
    .locals 2

    .line 43
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->Z()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 44
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    invoke-static {p0, v0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->f()Lcom/vk/im/engine/models/content/MoneyRequest;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    .line 45
    new-instance p0, Lcom/vk/im/engine/exceptions/ImEngineException;

    const-string v0, "Msg not contains MoneyRequest"

    invoke-direct {p0, v0}, Lcom/vk/im/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static o(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 2

    .line 50
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachPoll;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.method public static p(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/dto/polls/Poll;
    .locals 2

    .line 54
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->aa()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 55
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachPoll;

    invoke-static {p0, v0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachPoll;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPoll;->f()Lcom/vk/dto/polls/Poll;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    .line 56
    new-instance p0, Lcom/vk/im/engine/exceptions/ImEngineException;

    const-string v0, "Msg not contains Poll"

    invoke-direct {p0, v0}, Lcom/vk/im/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static q(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 2

    .line 60
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachSticker;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.method public static r(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 2

    .line 61
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.method public static s(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 2

    .line 62
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.method public static t(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 7

    .line 167
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->O()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 168
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->F()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    .line 169
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->F()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, v0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v3, :cond_1

    .line 171
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->F()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/attaches/Attach;

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move-object v4, v5

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static u(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/MemberType;
    .locals 0

    check-cast p0, Lcom/vk/im/engine/models/messages/WithFrom;

    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithFrom$a;->a(Lcom/vk/im/engine/models/messages/WithFrom;)Lcom/vk/im/engine/models/MemberType;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lcom/vk/im/engine/models/messages/WithUserContent;)I
    .locals 0

    check-cast p0, Lcom/vk/im/engine/models/messages/WithFrom;

    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithFrom$a;->b(Lcom/vk/im/engine/models/messages/WithFrom;)I

    move-result p0

    return p0
.end method

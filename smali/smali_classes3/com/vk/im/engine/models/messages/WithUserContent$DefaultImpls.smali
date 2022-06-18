.class public final Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;
.super Ljava/lang/Object;
.source "WithUserContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/messages/WithUserContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static A(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachPoll;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->b(Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.method public static B(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachSticker;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->b(Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.method public static C(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachStory;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->b(Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.method public static D(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachWall;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->b(Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)I
    .locals 5

    .line 4
    sget-object v0, Lcom/vk/im/engine/models/messages/WithUserContent;->v:Lcom/vk/im/engine/models/messages/WithUserContent$Companion;

    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->w0()Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 7
    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/NestedMsg;->k0()Lcom/vk/im/engine/models/messages/NestedMsg$Type;

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

.method public static a(Lcom/vk/im/engine/models/messages/WithUserContent;IZ)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1

    .line 22
    new-instance v0, Lcom/vk/im/engine/models/messages/WithUserContent$findAttach$2;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$findAttach$2;-><init>(I)V

    invoke-interface {p0, v0, p2}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Lkotlin/jvm/b/b;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/b/b;Z)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lcom/vk/im/engine/models/attaches/Attach;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/vk/im/engine/models/messages/WithUserContent;->v:Lcom/vk/im/engine/models/messages/WithUserContent$Companion;

    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_2

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 19
    invoke-interface {p2, v4}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 20
    :cond_2
    :goto_1
    check-cast v2, Lcom/vk/im/engine/models/attaches/Attach;

    if-nez v2, :cond_3

    if-eqz p3, :cond_3

    .line 21
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->w0()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/util/List;Lkotlin/jvm/b/b;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public static a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Z)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1
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

    .line 26
    sget-object v0, Lcom/vk/im/engine/models/messages/WithUserContent;->v:Lcom/vk/im/engine/models/messages/WithUserContent$Companion;

    invoke-static {v0, p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$Companion;->a(Lcom/vk/im/engine/models/messages/WithUserContent$Companion;Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/util/List;Lkotlin/jvm/b/b;Z)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lcom/vk/im/engine/models/attaches/Attach;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/WithUserContent;

    .line 32
    invoke-static {p0, v0, p2, p3}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/b/b;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/b/b;Z)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lcom/vk/im/engine/models/attaches/Attach;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/b/b;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->j0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/vk/im/engine/models/messages/WithUserContent;->v:Lcom/vk/im/engine/models/messages/WithUserContent$Companion;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-static {v0, p0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent$Companion;->a(Lcom/vk/im/engine/models/messages/WithUserContent$Companion;Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    if-nez v0, :cond_2

    .line 3
    new-instance p0, Lcom/vk/im/engine/exceptions/ImEngineException;

    const-string v0, "Msg not contains audio msg"

    invoke-direct {p0, v0}, Lcom/vk/im/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static a(Lcom/vk/im/engine/models/messages/WithUserContent;Z)Ljava/util/Collection;
    .locals 1
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

    .line 9
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->w0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p0, p1, v0}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(ZLjava/util/List;)V

    return-object v0
.end method

.method public static a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/Attach;Z)V
    .locals 2

    .line 27
    new-instance v0, Lcom/vk/im/engine/models/messages/WithUserContent$updateAttach$1;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$updateAttach$1;-><init>(Lcom/vk/im/engine/models/attaches/Attach;)V

    .line 28
    new-instance v1, Lcom/vk/im/engine/models/messages/WithUserContent$updateAttach$2;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$updateAttach$2;-><init>(Lcom/vk/im/engine/models/attaches/Attach;)V

    .line 29
    invoke-interface {p0, p2, v0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(ZLkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

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

    .line 25
    sget-object v0, Lcom/vk/im/engine/models/messages/WithUserContent;->v:Lcom/vk/im/engine/models/messages/WithUserContent$Companion;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/vk/im/engine/models/messages/WithUserContent$Companion;->a(Lcom/vk/im/engine/models/messages/WithUserContent$Companion;Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;ZLjava/util/List;)V

    return-void
.end method

.method public static a(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/vk/im/engine/models/messages/WithUserContent$forEachFwd$1;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$forEachFwd$1;-><init>(Lkotlin/jvm/b/b;)V

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->b(Lkotlin/jvm/b/b;Z)V

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

    .line 13
    sget-object v0, Lcom/vk/im/engine/models/messages/WithUserContent;->v:Lcom/vk/im/engine/models/messages/WithUserContent$Companion;

    invoke-static {v0, p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$Companion;->a(Lcom/vk/im/engine/models/messages/WithUserContent$Companion;Lcom/vk/im/engine/models/messages/WithUserContent;ZLjava/util/List;)V

    return-void
.end method

.method public static a(Lcom/vk/im/engine/models/messages/WithUserContent;ZLkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V
    .locals 1
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

    .line 30
    sget-object v0, Lcom/vk/im/engine/models/messages/WithUserContent;->v:Lcom/vk/im/engine/models/messages/WithUserContent$Companion;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/vk/im/engine/models/messages/WithUserContent$Companion;->a(Lcom/vk/im/engine/models/messages/WithUserContent$Companion;Lcom/vk/im/engine/models/messages/WithUserContent;ZLkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/Member;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/g$a;->a(Lcom/vk/im/engine/models/messages/g;Lcom/vk/im/engine/models/Member;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/MemberType;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/g$a;->a(Lcom/vk/im/engine/models/messages/g;Lcom/vk/im/engine/models/MemberType;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent;->b(Ljava/lang/Class;Z)Z

    move-result p0

    return p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hasAttachOfType"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/vk/im/engine/models/messages/WithUserContent;)I
    .locals 0

    invoke-static {p0}, Lcom/vk/im/engine/models/messages/g$a;->a(Lcom/vk/im/engine/models/messages/g;)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/messages/WithUserContent;->v:Lcom/vk/im/engine/models/messages/WithUserContent$Companion;

    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->w0()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 6
    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/NestedMsg;->k0()Lcom/vk/im/engine/models/messages/NestedMsg$Type;

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

    .line 7
    :cond_3
    :goto_2
    check-cast v1, Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object v1
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

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p0, p1, p2, v0}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Ljava/lang/Class;ZLjava/util/List;)V

    return-object v0
.end method

.method public static b(Lcom/vk/im/engine/models/messages/WithUserContent;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/AttachWithImage;",
            ">;"
        }
    .end annotation

    .line 13
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-interface {p0, v0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    .line 14
    const-class v1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-interface {p0, v1, p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p0

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachDoc;

    .line 17
    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachDoc;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v0, p1}, Lkotlin/collections/l;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/vk/im/engine/models/messages/WithUserContent$forEachReply$1;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$forEachReply$1;-><init>(Lkotlin/jvm/b/b;)V

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->b(Lkotlin/jvm/b/b;Z)V

    return-void
.end method

.method public static b(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/b/b;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Lkotlin/m;",
            ">;Z)V"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/vk/im/engine/models/messages/WithUserContent;->v:Lcom/vk/im/engine/models/messages/WithUserContent$Companion;

    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    new-instance v0, Lcom/vk/im/engine/models/messages/WithUserContent$forEachAttach$1;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$forEachAttach$1;-><init>(Lkotlin/jvm/b/b;Z)V

    invoke-interface {p0, v0, p2}, Lcom/vk/im/engine/models/messages/WithUserContent;->b(Lkotlin/jvm/b/b;Z)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/vk/im/engine/models/messages/WithUserContent;IZ)Z
    .locals 0

    .line 12
    invoke-interface {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent;->b(IZ)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/MemberType;
    .locals 0

    invoke-static {p0}, Lcom/vk/im/engine/models/messages/g$a;->b(Lcom/vk/im/engine/models/messages/g;)Lcom/vk/im/engine/models/MemberType;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/b/b;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lkotlin/m;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/messages/WithUserContent;->v:Lcom/vk/im/engine/models/messages/WithUserContent$Companion;

    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->w0()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 3
    invoke-interface {p1, v2}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v2, p1, p2}, Lcom/vk/im/engine/models/messages/NestedMsg;->b(Lkotlin/jvm/b/b;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Z)Z
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

    .line 5
    new-instance v0, Lcom/vk/im/engine/models/messages/WithUserContent$hasAttachOfType$1;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$hasAttachOfType$1;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0, p2}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Lkotlin/jvm/b/b;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/util/List;
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

    .line 1
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->w0()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
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

    .line 4
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/NestedMsg;->k0()Lcom/vk/im/engine/models/messages/NestedMsg$Type;

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

    :cond_2
    return-object v0
.end method

.method public static e(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/content/MoneyRequest;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->y0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/vk/im/engine/models/messages/WithUserContent;->v:Lcom/vk/im/engine/models/messages/WithUserContent$Companion;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    invoke-static {v0, p0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent$Companion;->a(Lcom/vk/im/engine/models/messages/WithUserContent$Companion;Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->a()Lcom/vk/im/engine/models/content/MoneyRequest;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    if-nez v0, :cond_2

    .line 3
    new-instance p0, Lcom/vk/im/engine/exceptions/ImEngineException;

    const-string v0, "Msg not contains MoneyRequest"

    invoke-direct {p0, v0}, Lcom/vk/im/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static f(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/dto/polls/Poll;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->i0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/vk/im/engine/models/messages/WithUserContent;->v:Lcom/vk/im/engine/models/messages/WithUserContent$Companion;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachPoll;

    invoke-static {v0, p0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent$Companion;->a(Lcom/vk/im/engine/models/messages/WithUserContent$Companion;Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachPoll;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPoll;->f()Lcom/vk/dto/polls/Poll;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    if-nez v0, :cond_2

    .line 3
    new-instance p0, Lcom/vk/im/engine/exceptions/ImEngineException;

    const-string v0, "Msg not contains Poll"

    invoke-direct {p0, v0}, Lcom/vk/im/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static g(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 7

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/messages/WithUserContent;->v:Lcom/vk/im/engine/models/messages/WithUserContent$Companion;

    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->w0()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 6
    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/NestedMsg;->k0()Lcom/vk/im/engine/models/messages/NestedMsg$Type;

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

    .line 7
    :cond_3
    :goto_2
    check-cast v1, Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object v1
.end method

.method public static h(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/attaches/AttachStory;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->F0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/vk/im/engine/models/messages/WithUserContent;->v:Lcom/vk/im/engine/models/messages/WithUserContent$Companion;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-static {v0, p0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent$Companion;->a(Lcom/vk/im/engine/models/messages/WithUserContent$Companion;Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachStory;

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    if-nez v0, :cond_2

    .line 3
    new-instance p0, Lcom/vk/im/engine/exceptions/ImEngineException;

    const-string v0, "Msg not contains Story"

    invoke-direct {p0, v0}, Lcom/vk/im/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static i(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/attaches/AttachWall;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->A0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/vk/im/engine/models/messages/WithUserContent;->v:Lcom/vk/im/engine/models/messages/WithUserContent$Companion;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-static {v0, p0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent$Companion;->a(Lcom/vk/im/engine/models/messages/WithUserContent$Companion;Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachWall;

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    if-nez v0, :cond_2

    .line 3
    new-instance p0, Lcom/vk/im/engine/exceptions/ImEngineException;

    const-string v0, "Msg not contains WallPost"

    invoke-direct {p0, v0}, Lcom/vk/im/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static j(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->H0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    .line 3
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, v0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v3, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static k(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static l(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->b(Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.method public static m(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->f()Ljava/lang/String;

    move-result-object p0

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

.method public static n(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->z0()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

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
    xor-int/2addr p0, v0

    return p0
.end method

.method public static o(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/messages/WithUserContent;->v:Lcom/vk/im/engine/models/messages/WithUserContent$Companion;

    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->w0()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 4
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    move-object v6, v5

    check-cast v6, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 6
    invoke-virtual {v6}, Lcom/vk/im/engine/models/messages/NestedMsg;->k0()Lcom/vk/im/engine/models/messages/NestedMsg$Type;

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

.method public static p(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->w0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static r(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/messages/WithUserContent;->v:Lcom/vk/im/engine/models/messages/WithUserContent$Companion;

    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->w0()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 4
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    move-object v6, v5

    check-cast v6, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 6
    invoke-virtual {v6}, Lcom/vk/im/engine/models/messages/NestedMsg;->k0()Lcom/vk/im/engine/models/messages/NestedMsg$Type;

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

.method public static s(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->b(Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.method public static t(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachCall;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->b(Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.method public static u(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->hasBody()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->H0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->E0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithUserContent;->x0()Z

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

.method public static w(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachGiftSimple;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->b(Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.method public static x(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->b(Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.method public static y(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->b(Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.method public static z(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->b(Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.class public final Lcom/vk/im/engine/models/conversations/BotKeyboard;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "BotKeyboard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/conversations/BotKeyboard$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/conversations/BotKeyboard;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic h:[Lkotlin/u/j;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/conversations/BotButton;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/e;

.field private final c:Lcom/vk/im/engine/models/Member;

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/conversations/BotButton;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "spanCount"

    const-string v4, "getSpanCount()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->h:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/im/engine/models/conversations/BotKeyboard$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/conversations/BotKeyboard$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/conversations/BotKeyboard$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/conversations/BotKeyboard$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/Member;ZZILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/Member;",
            "ZZI",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/conversations/BotButton;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->c:Lcom/vk/im/engine/models/Member;

    iput-boolean p2, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->d:Z

    iput-boolean p3, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->e:Z

    iput p4, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->f:I

    iput-object p5, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->g:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->g:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Ljava/util/List;

    .line 7
    invoke-static {p2, p3}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->a:Ljava/util/List;

    .line 9
    new-instance p1, Lcom/vk/im/engine/models/conversations/BotKeyboard$spanCount$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/models/conversations/BotKeyboard$spanCount$2;-><init>(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->b:Lkotlin/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/Member;ZZILjava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/models/conversations/BotKeyboard;-><init>(Lcom/vk/im/engine/models/Member;ZZILjava/util/List;)V

    return-void
.end method

.method private final B1()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int v2, v2, v3

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final C1()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/conversations/BotButton;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->g:Ljava/util/List;

    .line 3
    instance-of v2, v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    instance-of v2, v1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    instance-of v7, v5, Ljava/util/List;

    if-eqz v7, :cond_0

    instance-of v7, v5, Ljava/util/RandomAccess;

    if-eqz v7, :cond_0

    .line 7
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/im/engine/models/conversations/BotButton;

    .line 8
    invoke-virtual {v9}, Lcom/vk/im/engine/models/conversations/BotButton;->copy()Lcom/vk/im/engine/models/conversations/BotButton;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/im/engine/models/conversations/BotButton;

    .line 10
    invoke-virtual {v7}, Lcom/vk/im/engine/models/conversations/BotButton;->copy()Lcom/vk/im/engine/models/conversations/BotButton;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    instance-of v5, v2, Ljava/util/List;

    if-eqz v5, :cond_3

    instance-of v5, v2, Ljava/util/RandomAccess;

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/im/engine/models/conversations/BotButton;

    .line 16
    invoke-virtual {v7}, Lcom/vk/im/engine/models/conversations/BotButton;->copy()Lcom/vk/im/engine/models/conversations/BotButton;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 17
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/conversations/BotButton;

    .line 18
    invoke-virtual {v5}, Lcom/vk/im/engine/models/conversations/BotButton;->copy()Lcom/vk/im/engine/models/conversations/BotButton;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 19
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->B1()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/conversations/BotKeyboard;Lcom/vk/im/engine/models/Member;ZZILjava/util/List;ILjava/lang/Object;)Lcom/vk/im/engine/models/conversations/BotKeyboard;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->c:Lcom/vk/im/engine/models/Member;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->d:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->e:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->f:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->g:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->a(Lcom/vk/im/engine/models/Member;ZZILjava/util/List;)Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/im/engine/models/conversations/BotKeyboard;)Z
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Lcom/vk/im/engine/models/conversations/BotButton;

    .line 11
    instance-of v5, v3, Lcom/vk/im/engine/models/conversations/BotButton$a;

    if-eqz v5, :cond_0

    .line 12
    check-cast v3, Lcom/vk/im/engine/models/conversations/BotButton$a;

    iget-object v5, p1, Lcom/vk/im/engine/models/conversations/BotKeyboard;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/vk/im/engine/models/conversations/BotButton$a;->b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 13
    :cond_0
    iget-object v5, p1, Lcom/vk/im/engine/models/conversations/BotKeyboard;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/conversations/BotButton;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_1

    return v1

    :cond_1
    move v2, v4

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final A1()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->b:Lkotlin/e;

    sget-object v1, Lcom/vk/im/engine/models/conversations/BotKeyboard;->h:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/vk/im/engine/models/Member;ZZILjava/util/List;)Lcom/vk/im/engine/models/conversations/BotKeyboard;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/Member;",
            "ZZI",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/conversations/BotButton;",
            ">;>;)",
            "Lcom/vk/im/engine/models/conversations/BotKeyboard;"
        }
    .end annotation

    new-instance v6, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/models/conversations/BotKeyboard;-><init>(Lcom/vk/im/engine/models/Member;ZZILjava/util/List;)V

    return-object v6
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->c:Lcom/vk/im/engine/models/Member;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-boolean v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->d:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->e:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 5
    iget v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->g:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 9
    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_7

    .line 2
    check-cast p1, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 3
    iget-object v1, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->c:Lcom/vk/im/engine/models/Member;

    iget-object v3, p1, Lcom/vk/im/engine/models/conversations/BotKeyboard;->c:Lcom/vk/im/engine/models/Member;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v2

    .line 4
    :cond_3
    iget-boolean v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->d:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/conversations/BotKeyboard;->d:Z

    if-eq v0, v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-boolean v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->e:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/conversations/BotKeyboard;->e:Z

    if-eq v0, v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->f:I

    iget v1, p1, Lcom/vk/im/engine/models/conversations/BotKeyboard;->f:I

    if-eq v0, v1, :cond_6

    return v2

    .line 7
    :cond_6
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->b(Lcom/vk/im/engine/models/conversations/BotKeyboard;)Z

    move-result p1

    return p1

    .line 8
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.conversations.BotKeyboard"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final copy()Lcom/vk/im/engine/models/conversations/BotKeyboard;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->C1()Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->a(Lcom/vk/im/engine/models/conversations/BotKeyboard;Lcom/vk/im/engine/models/Member;ZZILjava/util/List;ILjava/lang/Object;)Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->c:Lcom/vk/im/engine/models/Member;

    iget-object v1, p1, Lcom/vk/im/engine/models/conversations/BotKeyboard;->c:Lcom/vk/im/engine/models/Member;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->d:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/conversations/BotKeyboard;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->e:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/conversations/BotKeyboard;->e:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->f:I

    iget v1, p1, Lcom/vk/im/engine/models/conversations/BotKeyboard;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/im/engine/models/conversations/BotKeyboard;->g:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h(I)Lcom/vk/im/engine/models/conversations/BotButton;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->g:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->z1()I

    move-result v1

    rem-int v1, p1, v1

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->z1()I

    move-result v2

    div-int/2addr p1, v2

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/conversations/BotButton;

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->c:Lcom/vk/im/engine/models/Member;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->e:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->g:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/conversations/BotButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-le p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final t1()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->c:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BotKeyboard(author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->c:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oneTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", columnCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/conversations/BotButton;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->g:Ljava/util/List;

    return-object v0
.end method

.method public final v1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/conversations/BotButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->a:Ljava/util/List;

    return-object v0
.end method

.method public final w1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->f:I

    return v0
.end method

.method public final x1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->e:Z

    return v0
.end method

.method public final y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->d:Z

    return v0
.end method

.method public final z1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

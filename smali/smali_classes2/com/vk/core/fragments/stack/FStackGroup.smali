.class public final Lcom/vk/core/fragments/stack/FStackGroup;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "FStackGroup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/fragments/stack/FStackGroup$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/core/fragments/stack/FStackGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vk/core/fragments/stack/FStack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/fragments/stack/FStackGroup$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/fragments/stack/FStackGroup$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/core/fragments/stack/FStackGroup$a;

    invoke-direct {v0}, Lcom/vk/core/fragments/stack/FStackGroup$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/core/fragments/stack/FStackGroup;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method private constructor <init>(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/vk/core/fragments/stack/FStack;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/core/fragments/stack/FStackGroup;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/LinkedList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/fragments/stack/FStackGroup;-><init>(Ljava/util/LinkedList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/core/fragments/FragmentEntry;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0, v0}, Lcom/vk/core/fragments/stack/FStackGroup;-><init>(Ljava/util/LinkedList;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentEntry;

    .line 4
    iget-object v1, p0, Lcom/vk/core/fragments/stack/FStackGroup;->a:Ljava/util/LinkedList;

    new-instance v2, Lcom/vk/core/fragments/stack/FStack;

    invoke-direct {v2, v0}, Lcom/vk/core/fragments/stack/FStack;-><init>(Lcom/vk/core/fragments/FragmentEntry;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/fragments/FragmentEntry;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentEntry;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/core/fragments/FragmentEntry;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/vk/core/fragments/stack/FStackGroup;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/fragments/stack/FStack;

    invoke-virtual {v1}, Lcom/vk/core/fragments/stack/FStack;->v1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/vk/core/fragments/FragmentEntry;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/vk/core/fragments/stack/FStackGroup;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/fragments/stack/FStack;

    invoke-virtual {v1}, Lcom/vk/core/fragments/stack/FStack;->u1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/vk/core/fragments/FragmentEntry;Lkotlin/jvm/b/Functions1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentEntry;",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Lcom/vk/core/fragments/FragmentEntry;",
            "-",
            "Lcom/vk/core/fragments/FragmentEntry;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStackGroup;->a:Ljava/util/LinkedList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/core/fragments/stack/FStack;

    .line 3
    invoke-virtual {v2}, Lcom/vk/core/fragments/stack/FStack;->t1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v2

    invoke-interface {p2, v2, p1}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/vk/core/fragments/stack/FStack;

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/vk/core/fragments/stack/FStackGroup;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/core/fragments/stack/FStackGroup;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStackGroup;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/vk/core/fragments/FragmentEntry;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStackGroup;->a:Ljava/util/LinkedList;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/fragments/stack/FStack;

    .line 12
    invoke-virtual {v1, p1}, Lcom/vk/core/fragments/stack/FStack;->a(Ljava/util/LinkedList;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)Z"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStackGroup;->a:Ljava/util/LinkedList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/core/fragments/stack/FStack;

    .line 7
    invoke-virtual {v2}, Lcom/vk/core/fragments/stack/FStack;->t1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentEntry;->u1()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/vk/core/fragments/stack/FStack;

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/vk/core/fragments/stack/FStackGroup;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/vk/core/fragments/stack/FStackGroup;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/stack/FStack;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStackGroup;->a:Ljava/util/LinkedList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/core/fragments/stack/FStack;

    .line 3
    invoke-virtual {v2, p1}, Lcom/vk/core/fragments/stack/FStack;->a(Lcom/vk/core/fragments/FragmentEntry;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lcom/vk/core/fragments/stack/FStack;

    return-object v1
.end method

.method public final c(Lcom/vk/core/fragments/FragmentEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStackGroup;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/stack/FStack;

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/stack/FStack;->b(Lcom/vk/core/fragments/FragmentEntry;)V

    return-void
.end method

.method public final d(Lcom/vk/core/fragments/FragmentEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStackGroup;->a:Ljava/util/LinkedList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/fragments/stack/FStack;

    .line 3
    invoke-virtual {v1, p1}, Lcom/vk/core/fragments/stack/FStack;->c(Lcom/vk/core/fragments/FragmentEntry;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/vk/core/fragments/FragmentEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStackGroup;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/stack/FStack;

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/stack/FStack;->c(Lcom/vk/core/fragments/FragmentEntry;)Z

    .line 2
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStackGroup;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/stack/FStack;

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/stack/FStack;->b(Lcom/vk/core/fragments/FragmentEntry;)V

    return-void
.end method

.method public final t1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/core/fragments/stack/FStackGroup;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/fragments/stack/FStack;

    .line 3
    invoke-virtual {v1}, Lcom/vk/core/fragments/stack/FStack;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vk/core/fragments/stack/FStackGroup;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vk/core/fragments/stack/FStackGroup;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u1()Lcom/vk/core/fragments/stack/FStack;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStackGroup;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "stacks.first"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/core/fragments/stack/FStack;

    return-object v0
.end method

.method public final v1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStackGroup;->a:Ljava/util/LinkedList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/vk/core/fragments/stack/FStack;

    .line 5
    invoke-virtual {v2}, Lcom/vk/core/fragments/stack/FStack;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/l;->q(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

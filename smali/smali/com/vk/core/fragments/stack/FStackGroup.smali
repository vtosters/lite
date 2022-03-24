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

.field public static final a:Lcom/vk/core/fragments/stack/FStackGroup$b;


# instance fields
.field private final b:Ljava/util/LinkedList;
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

    sput-object v0, Lcom/vk/core/fragments/stack/FStackGroup;->a:Lcom/vk/core/fragments/stack/FStackGroup$b;

    .line 79
    new-instance v0, Lcom/vk/core/fragments/stack/FStackGroup$a;

    invoke-direct {v0}, Lcom/vk/core/fragments/stack/FStackGroup$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 82
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

    .line 19
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/core/fragments/stack/FStackGroup;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/LinkedList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
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

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0, v0}, Lcom/vk/core/fragments/stack/FStackGroup;-><init>(Ljava/util/LinkedList;)V

    if-eqz p1, :cond_0

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentEntry;

    .line 14
    iget-object v1, p0, Lcom/vk/core/fragments/stack/FStackGroup;->b:Ljava/util/LinkedList;

    new-instance v2, Lcom/vk/core/fragments/stack/FStack;

    invoke-direct {v2, v0}, Lcom/vk/core/fragments/stack/FStack;-><init>(Lcom/vk/core/fragments/FragmentEntry;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/vk/core/fragments/stack/FStackGroup;->b:Ljava/util/LinkedList;

    new-instance v0, Lcom/vk/core/fragments/stack/FStack;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/fragments/stack/FStack;-><init>(Lcom/vk/core/fragments/FragmentEntry;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/core/fragments/stack/FStackGroup;->b:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 63
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

    .line 39
    invoke-virtual {v1}, Lcom/vk/core/fragments/stack/FStack;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vk/core/fragments/stack/FStackGroup;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vk/core/fragments/stack/FStackGroup;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentEntry;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStackGroup;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/stack/FStack;

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/stack/FStack;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentEntry;Lkotlin/jvm/a/Functions11;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentEntry;",
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Lcom/vk/core/fragments/FragmentEntry;",
            "-",
            "Lcom/vk/core/fragments/FragmentEntry;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eFun"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStackGroup;->b:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 61
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

    .line 32
    invoke-virtual {v2}, Lcom/vk/core/fragments/stack/FStack;->a()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v2

    invoke-interface {p2, v2, p1}, Lkotlin/jvm/a/Functions11;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 33
    iget-object p1, p0, Lcom/vk/core/fragments/stack/FStackGroup;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/core/fragments/stack/FStackGroup;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStackGroup;->b:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

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

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStackGroup;->b:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/fragments/stack/FStack;

    .line 45
    invoke-virtual {v1, p1}, Lcom/vk/core/fragments/stack/FStack;->a(Ljava/util/LinkedList;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStackGroup;->b:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 67
    check-cast v2, Lcom/vk/core/fragments/stack/FStack;

    .line 43
    invoke-virtual {v2}, Lcom/vk/core/fragments/stack/FStack;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 43
    invoke-static {v1}, Lkotlin/collections/m;->r(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method public final b(Lcom/vk/core/fragments/FragmentEntry;)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStackGroup;->b:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/fragments/stack/FStack;

    .line 46
    invoke-virtual {v1, p1}, Lcom/vk/core/fragments/stack/FStack;->b(Lcom/vk/core/fragments/FragmentEntry;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Lcom/vk/core/fragments/stack/FStack;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStackGroup;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "stacks.first"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/core/fragments/stack/FStack;

    return-object v0
.end method

.method public final c(Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/stack/FStack;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStackGroup;->b:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 75
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

    .line 48
    invoke-virtual {v2, p1}, Lcom/vk/core/fragments/stack/FStack;->c(Lcom/vk/core/fragments/FragmentEntry;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 76
    :goto_0
    check-cast v1, Lcom/vk/core/fragments/stack/FStack;

    return-object v1
.end method

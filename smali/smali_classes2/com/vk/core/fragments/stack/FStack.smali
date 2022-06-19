.class public final Lcom/vk/core/fragments/stack/FStack;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "FStack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/fragments/stack/FStack$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/core/fragments/stack/FStack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/core/fragments/FragmentEntry;

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vk/core/fragments/FragmentEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/fragments/stack/FStack$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/fragments/stack/FStack$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/core/fragments/stack/FStack$a;

    invoke-direct {v0}, Lcom/vk/core/fragments/stack/FStack$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/core/fragments/stack/FStack;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/FragmentEntry;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/vk/core/fragments/stack/FStack;-><init>(Lcom/vk/core/fragments/FragmentEntry;Ljava/util/LinkedList;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/fragments/FragmentEntry;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentEntry;",
            "Ljava/util/LinkedList<",
            "Lcom/vk/core/fragments/FragmentEntry;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/core/fragments/stack/FStack;->a:Lcom/vk/core/fragments/FragmentEntry;

    .line 4
    iput-object p2, p0, Lcom/vk/core/fragments/stack/FStack;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/fragments/FragmentEntry;Ljava/util/LinkedList;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/core/fragments/stack/FStack;-><init>(Lcom/vk/core/fragments/FragmentEntry;Ljava/util/LinkedList;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStack;->a:Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 6
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStack;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentEntry;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStack;->b:Ljava/util/LinkedList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/core/fragments/FragmentEntry;

    .line 4
    invoke-virtual {v3}, Lcom/vk/core/fragments/FragmentEntry;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final a(Ljava/util/LinkedList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/vk/core/fragments/FragmentEntry;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStack;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/vk/core/fragments/FragmentEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStack;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/vk/core/fragments/FragmentEntry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStack;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStack;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStack;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final t1()Lcom/vk/core/fragments/FragmentEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStack;->a:Lcom/vk/core/fragments/FragmentEntry;

    return-object v0
.end method

.method public final u1()Lcom/vk/core/fragments/FragmentEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStack;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStack;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentEntry;

    :goto_0
    return-object v0
.end method

.method public final v1()Lcom/vk/core/fragments/FragmentEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/stack/FStack;->b:Ljava/util/LinkedList;

    invoke-static {v0}, Lkotlin/collections/l;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentEntry;

    return-object v0
.end method

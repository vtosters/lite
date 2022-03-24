.class public final Lcom/vk/im/engine/models/messages/PinnedMsg;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PinnedMsg.kt"

# interfaces
.implements Lcom/vk/im/engine/models/messages/WithFrom;
.implements Lcom/vk/im/engine/models/messages/WithUserContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/messages/PinnedMsg$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/messages/PinnedMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/engine/models/messages/PinnedMsg$b;


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/vk/im/engine/models/Member;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/messages/PinnedMsg$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/messages/PinnedMsg$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/messages/PinnedMsg;->a:Lcom/vk/im/engine/models/messages/PinnedMsg$b;

    .line 158
    new-instance v0, Lcom/vk/im/engine/models/messages/PinnedMsg$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 161
    sput-object v0, Lcom/vk/im/engine/models/messages/PinnedMsg;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 21
    sget-object v0, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->d:Lcom/vk/im/engine/models/Member;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->f:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->g:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->h:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->i:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 21
    sget-object v0, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->d:Lcom/vk/im/engine/models/Member;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->f:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->g:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->h:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->i:Ljava/util/List;

    .line 71
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 1

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 21
    sget-object v0, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->d:Lcom/vk/im/engine/models/Member;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->f:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->g:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->h:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->i:Ljava/util/List;

    .line 37
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 1

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 21
    sget-object v0, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->d:Lcom/vk/im/engine/models/Member;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->f:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->g:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->h:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->i:Ljava/util/List;

    .line 33
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;)V

    return-void
.end method

.method private final a(Ljava/util/Collection;Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 108
    invoke-interface {p2}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(I)V

    .line 109
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->F()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p0, v1, p2}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b(Ljava/util/Collection;Lkotlin/jvm/a/a;)V

    .line 110
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->G()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0, p2}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Ljava/util/Collection;Lkotlin/jvm/a/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 86
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->b:I

    .line 87
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->c:I

    .line 88
    const-class v0, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Lcom/vk/im/engine/models/Member;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Lcom/vk/im/engine/models/Member;)V

    .line 89
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(J)V

    .line 90
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b(Ljava/lang/String;)V

    .line 92
    const-class v0, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "Attach::class.java.classLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Ljava/util/List;)V

    .line 93
    const-class v0, Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "NestedMsg::class.java.classLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b(Ljava/util/List;)V

    return-void
.end method

.method private final b(Ljava/util/Collection;Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    .line 116
    invoke-interface {p2}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/im/engine/models/attaches/Attach;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public B()Lcom/vk/im/engine/models/MemberType;
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithFrom$a;->a(Lcom/vk/im/engine/models/messages/WithFrom;)Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    return-object v0
.end method

.method public C()I
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithFrom$a;->b(Lcom/vk/im/engine/models/messages/WithFrom;)I

    move-result v0

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->g:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->h:Ljava/util/List;

    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->i:Ljava/util/List;

    return-object v0
.end method

.method public N()Z
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->b(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->c(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->d(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->e(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->g(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public U()Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->h(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v0

    return-object v0
.end method

.method public V()Z
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->i(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->j(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->m(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->b:I

    return v0
.end method

.method public a(IZ)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 12
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;IZ)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/jvm/a/a;)Lcom/vk/im/engine/models/messages/PinnedMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/im/engine/models/messages/PinnedMsg;"
        }
    .end annotation

    const-string v0, "uniqueIdGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->c()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->G()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p0, v1, p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Ljava/util/Collection;Lkotlin/jvm/a/a;)V

    .line 101
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->F()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p0, v1, p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b(Ljava/util/Collection;Lkotlin/jvm/a/a;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->e:J

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 76
    iget v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 77
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 78
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 79
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    .line 82
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->G()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/Member;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->d:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/Attach;Z)V
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/Attach;Z)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->c()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->b:I

    .line 59
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->e()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->c:I

    .line 60
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->d()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Lcom/vk/im/engine/models/Member;)V

    .line 61
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(J)V

    .line 62
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b(Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->F()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Ljava/util/List;)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->G()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget v0, p1, Lcom/vk/im/engine/models/messages/PinnedMsg;->b:I

    iput v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->b:I

    .line 48
    iget v0, p1, Lcom/vk/im/engine/models/messages/PinnedMsg;->c:I

    iput v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->c:I

    .line 49
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->d()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Lcom/vk/im/engine/models/Member;)V

    .line 50
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(J)V

    .line 51
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b(Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->F()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Ljava/util/List;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->G()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Class;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">(",
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

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;ZLjava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->h:Ljava/util/List;

    return-void
.end method

.method public a(Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public a(Lkotlin/jvm/a/Functions;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/a/Functions;Z)V

    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;ZLjava/util/List;)V

    return-void
.end method

.method public a(ZLkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;ZLkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public a(Ljava/lang/Class;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "attachClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Z)Z

    move-result p1

    return p1
.end method

.method public aa()Z
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->o(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public ae()Z
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->t(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->c:I

    return v0
.end method

.method public b(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)I
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->b(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)I

    move-result p1

    return p1
.end method

.method public b(Lkotlin/jvm/a/Functions;Z)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 12
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->c(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/a/Functions;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "attachClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->b(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->c:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->g:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->i:Ljava/util/List;

    return-void
.end method

.method public b(Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->b(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public b(IZ)Z
    .locals 0

    .line 12
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->b(Lcom/vk/im/engine/models/messages/WithUserContent;IZ)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Class;Z)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const-string v0, "attachClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->c(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/vk/im/engine/models/messages/PinnedMsg;
    .locals 1

    .line 43
    new-instance v0, Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;-><init>(Lcom/vk/im/engine/models/messages/PinnedMsg;)V

    return-object v0
.end method

.method public d()Lcom/vk/im/engine/models/content/MoneyRequest;
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->n(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/content/MoneyRequest;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/vk/dto/polls/Poll;
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->p(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/dto/polls/Poll;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/messages/PinnedMsg;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 123
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/PinnedMsg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 125
    :cond_1
    iget v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->b:I

    check-cast p1, Lcom/vk/im/engine/models/messages/PinnedMsg;

    iget v3, p1, Lcom/vk/im/engine/models/messages/PinnedMsg;->b:I

    if-eq v0, v3, :cond_2

    return v2

    .line 126
    :cond_2
    iget v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->c:I

    iget v3, p1, Lcom/vk/im/engine/models/messages/PinnedMsg;->c:I

    if-eq v0, v3, :cond_3

    return v2

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 128
    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->g()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->g()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    return v2

    .line 129
    :cond_5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    return v2

    .line 130
    :cond_6
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v2

    .line 131
    :cond_7
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->F()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    return v2

    .line 132
    :cond_8
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->G()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->G()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v1
.end method

.method public g()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->e:J

    return-wide v0
.end method

.method public g(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Z)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->d:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 138
    iget v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget v1, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 140
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 141
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 142
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 143
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 144
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->F()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 145
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->G()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PinnedMsg(vkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cnvMsgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', body=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', attachList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->F()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fwdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->G()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

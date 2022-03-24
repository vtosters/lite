.class public final Lcom/vk/im/engine/models/messages/NestedMsg;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "NestedMsg.kt"

# interfaces
.implements Lcom/vk/im/engine/models/messages/WithUserContent;
.implements Lcom/vk/im/engine/models/WithLocalId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/messages/NestedMsg$Type;,
        Lcom/vk/im/engine/models/messages/NestedMsg$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/engine/models/messages/NestedMsg$b;


# instance fields
.field private b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

.field private c:I

.field private d:I

.field private e:Lcom/vk/im/engine/models/Member;

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

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/messages/NestedMsg$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/messages/NestedMsg;->a:Lcom/vk/im/engine/models/messages/NestedMsg$b;

    .line 151
    new-instance v0, Lcom/vk/im/engine/models/messages/NestedMsg$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/NestedMsg$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 154
    sput-object v0, Lcom/vk/im/engine/models/messages/NestedMsg;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 32
    sget-object v0, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    .line 35
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->e:Lcom/vk/im/engine/models/Member;

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->f:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->g:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->h:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->i:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 32
    sget-object v0, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    .line 35
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->e:Lcom/vk/im/engine/models/Member;

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->f:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->g:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->h:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->i:Ljava/util/List;

    .line 85
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/messages/NestedMsg;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 32
    sget-object v0, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    .line 35
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->e:Lcom/vk/im/engine/models/Member;

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->f:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->g:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->h:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->i:Ljava/util/List;

    .line 51
    iput-object p2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    .line 52
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(I)V

    .line 53
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result p2

    iput p2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->d:I

    .line 54
    new-instance p2, Lcom/vk/im/engine/models/Member;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/Member;)V

    invoke-virtual {p0, p2}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(Lcom/vk/im/engine/models/Member;)V

    .line 55
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(J)V

    .line 56
    instance-of p2, p1, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz p2, :cond_0

    .line 57
    check-cast p1, Lcom/vk/im/engine/models/messages/WithUserContent;

    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(Ljava/lang/String;)V

    .line 58
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->E()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/im/engine/models/messages/NestedMsg;->b(Ljava/lang/String;)V

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->F()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(Ljava/util/List;)V

    .line 60
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->G()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/vk/im/engine/models/messages/NestedMsg;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 1

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 32
    sget-object v0, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    .line 35
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->e:Lcom/vk/im/engine/models/Member;

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->f:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->g:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->h:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->i:Ljava/util/List;

    .line 47
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(Lcom/vk/im/engine/models/messages/NestedMsg;)V

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 102
    sget-object v0, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->Companion:Lcom/vk/im/engine/models/messages/NestedMsg$Type$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg$Type$a;->a(I)Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    .line 103
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(I)V

    .line 104
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->d:I

    .line 105
    const-class v0, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Lcom/vk/im/engine/models/Member;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(Lcom/vk/im/engine/models/Member;)V

    .line 106
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(J)V

    .line 107
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->b(Ljava/lang/String;)V

    .line 109
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

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(Ljava/util/List;)V

    .line 110
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

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public B()Lcom/vk/im/engine/models/MemberType;
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->u(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    return-object v0
.end method

.method public C()I
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->v(Lcom/vk/im/engine/models/messages/WithUserContent;)I

    move-result v0

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->g:Ljava/lang/String;

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

    .line 38
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->h:Ljava/util/List;

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

    .line 39
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->i:Ljava/util/List;

    return-object v0
.end method

.method public N()Z
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->b(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->c(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->d(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 1

    .line 15
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

    .line 15
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->g(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public U()Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->h(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v0

    return-object v0
.end method

.method public V()Z
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->i(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->j(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->m(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public a(IZ)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 15
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;IZ)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/vk/im/engine/models/messages/NestedMsg$Type;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->c:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->j:J

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 90
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 91
    iget v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 92
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 93
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 94
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    .line 97
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->G()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/Member;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->e:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/Attach;Z)V
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/Attach;Z)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    .line 72
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(I)V

    .line 73
    iget v0, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->d:I

    iput v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->d:I

    .line 74
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/Member;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(Lcom/vk/im/engine/models/Member;)V

    .line 75
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(J)V

    .line 76
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->b(Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->F()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(Ljava/util/List;)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->G()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->b(Ljava/util/List;)V

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

    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;ZLjava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->f:Ljava/lang/String;

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

    .line 38
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->h:Ljava/util/List;

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

    .line 15
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

    .line 15
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

    .line 15
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

    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;ZLkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/MemberType;I)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/MemberType;I)Z

    move-result p1

    return p1
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

    .line 15
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Z)Z

    move-result p1

    return p1
.end method

.method public aa()Z
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->o(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public ae()Z
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->t(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->c:I

    return v0
.end method

.method public b(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)I
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
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

    .line 15
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

    .line 15
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->b(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->g:Ljava/lang/String;

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

    .line 39
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->i:Ljava/util/List;

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

    .line 15
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->b(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public b(IZ)Z
    .locals 0

    .line 15
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->b(Lcom/vk/im/engine/models/messages/WithUserContent;IZ)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->d:I

    return v0
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

    .line 15
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->c(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/jvm/a/Functions;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->b(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/a/Functions;Z)V

    return-void
.end method

.method public final d()Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 1

    .line 67
    new-instance v0, Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/messages/NestedMsg;-><init>(Lcom/vk/im/engine/models/messages/NestedMsg;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->f(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/messages/NestedMsg;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 117
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/NestedMsg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    check-cast p1, Lcom/vk/im/engine/models/messages/NestedMsg;

    iget-object v3, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    if-eq v0, v3, :cond_2

    return v2

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->b()I

    move-result v3

    if-eq v0, v3, :cond_3

    return v2

    .line 121
    :cond_3
    iget v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->d:I

    iget v3, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->d:I

    if-eq v0, v3, :cond_4

    return v2

    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v2

    .line 123
    :cond_5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    return v2

    .line 124
    :cond_6
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v2

    .line 125
    :cond_7
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->F()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    return v2

    .line 126
    :cond_8
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->G()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->G()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    return v2

    .line 127
    :cond_9
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->g()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->g()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1
.end method

.method public g()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->j:J

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

    .line 15
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Z)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->e:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 134
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget v1, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 136
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 137
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 138
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 139
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->F()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 140
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->G()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 141
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NestedMsg(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->F()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nestedList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->G()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

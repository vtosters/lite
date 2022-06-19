.class public final Lcom/vk/im/engine/models/messages/PinnedMsg;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PinnedMsg.kt"

# interfaces
.implements Lcom/vk/im/engine/models/messages/g;
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


# instance fields
.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/carousel/CarouselItem;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/vk/im/engine/models/conversations/BotKeyboard;

.field private a:I

.field private b:I

.field private c:Lcom/vk/im/engine/models/Member;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
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

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/messages/PinnedMsg$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/messages/PinnedMsg$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/messages/PinnedMsg;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 3
    sget-object v0, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->c:Lcom/vk/im/engine/models/Member;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->f:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->g:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 23
    sget-object v0, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->c:Lcom/vk/im/engine/models/Member;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->e:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->f:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->g:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->h:Ljava/util/List;

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 16
    sget-object v0, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->c:Lcom/vk/im/engine/models/Member;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->e:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->f:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->g:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->h:Ljava/util/List;

    .line 21
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 9
    sget-object v0, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->c:Lcom/vk/im/engine/models/Member;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->e:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->f:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->g:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->h:Ljava/util/List;

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;)V

    return-void
.end method

.method private final a(Ljava/util/Collection;Lkotlin/jvm/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    .line 49
    invoke-interface {p2}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/im/engine/models/attaches/Attach;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 4

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->a:I

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->b:I

    .line 10
    const-class v0, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/vk/im/engine/models/Member;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->c(Lcom/vk/im/engine/models/Member;)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(J)V

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->d(Ljava/lang/String;)V

    .line 14
    const-class v0, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b(Ljava/util/List;)V

    .line 15
    const-class v0, Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->d(Ljava/util/List;)V

    .line 16
    const-class v0, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    .line 17
    const-class v0, Lcom/vk/im/engine/models/carousel/CarouselItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->c(Ljava/util/List;)V

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 19
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 20
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 21
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 22
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method private final b(Ljava/util/Collection;Lkotlin/jvm/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 25
    invoke-interface {p2}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(I)V

    .line 26
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->J0()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Ljava/util/Collection;Lkotlin/jvm/b/a;)V

    .line 27
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->w0()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b(Ljava/util/Collection;Lkotlin/jvm/b/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->D(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public B0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->j(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public C0()Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->g(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v0

    return-object v0
.end method

.method public D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->C:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    return-object v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->w(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public F0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->C(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public G0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->r(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->k(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public I0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->o(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public J0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->g:Ljava/util/List;

    return-object v0
.end method

.method public W()Lcom/vk/im/engine/models/MemberType;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/g$a;->b(Lcom/vk/im/engine/models/messages/g;)Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)I

    move-result p1

    return p1
.end method

.method public a(Lkotlin/jvm/b/b;Z)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lcom/vk/im/engine/models/attaches/Attach;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/b/b;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/jvm/b/a;)Lcom/vk/im/engine/models/messages/PinnedMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/im/engine/models/messages/PinnedMsg;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->copy()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->w0()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b(Ljava/util/Collection;Lkotlin/jvm/b/a;)V

    .line 46
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->J0()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Ljava/util/Collection;Lkotlin/jvm/b/a;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Z)Ljava/util/List;
    .locals 0
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

    .line 5
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->b(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/AttachWithImage;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->b(Lcom/vk/im/engine/models/messages/WithUserContent;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->d:J

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 34
    iget v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 35
    iget v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 36
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 37
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 38
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->J0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 41
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->w0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 42
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 43
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->z0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/Attach;Z)V
    .locals 0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/Attach;Z)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->C:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 2

    .line 24
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->a:I

    .line 25
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->t1()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->b:I

    .line 26
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->copy()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->c(Lcom/vk/im/engine/models/Member;)V

    .line 27
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(J)V

    .line 28
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->e(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->d(Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b(Ljava/util/List;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->w0()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->d(Ljava/util/List;)V

    .line 32
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    .line 33
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->z0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->c(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 2

    .line 14
    iget v0, p1, Lcom/vk/im/engine/models/messages/PinnedMsg;->a:I

    iput v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->a:I

    .line 15
    iget v0, p1, Lcom/vk/im/engine/models/messages/PinnedMsg;->b:I

    iput v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->b:I

    .line 16
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->copy()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->c(Lcom/vk/im/engine/models/Member;)V

    .line 17
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(J)V

    .line 18
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->e(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->d(Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->J0()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b(Ljava/util/List;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->w0()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->d(Ljava/util/List;)V

    .line 22
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    .line 23
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->z0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->c(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Class;ZLjava/util/List;)V
    .locals 0
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

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;ZLjava/util/List;)V

    return-void
.end method

.method public a(Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->b(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;ZLjava/util/List;)V

    return-void
.end method

.method public a(ZLkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;ZLkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public a(IZ)Z
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->b(Lcom/vk/im/engine/models/messages/WithUserContent;IZ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/vk/im/engine/models/MemberType;I)Z
    .locals 0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/g$a;->a(Lcom/vk/im/engine/models/messages/g;Lcom/vk/im/engine/models/MemberType;I)Z

    move-result p1

    return p1
.end method

.method public b(IZ)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;IZ)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Z)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->g:Ljava/util/List;

    return-void
.end method

.method public b(Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public b(Lkotlin/jvm/b/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lkotlin/m;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->c(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/b/b;Z)V

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/Member;)Z
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/g$a;->a(Lcom/vk/im/engine/models/messages/g;Lcom/vk/im/engine/models/Member;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Class;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;Z)Z"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->c(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Z)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/vk/im/engine/models/Member;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->c:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/carousel/CarouselItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->B:Ljava/util/List;

    return-void
.end method

.method public final copy()Lcom/vk/im/engine/models/messages/PinnedMsg;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;-><init>(Lcom/vk/im/engine/models/messages/PinnedMsg;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->f:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->h:Ljava/util/List;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->e:Ljava/lang/String;

    return-void
.end method

.method public e0()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/g$a;->a(Lcom/vk/im/engine/models/messages/g;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/models/messages/PinnedMsg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->a:I

    check-cast p1, Lcom/vk/im/engine/models/messages/PinnedMsg;

    iget v3, p1, Lcom/vk/im/engine/models/messages/PinnedMsg;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget v1, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->b:I

    iget v3, p1, Lcom/vk/im/engine/models/messages/PinnedMsg;->b:I

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->J0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->J0()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->w0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->w0()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->z0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->z0()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->c:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public getStory()Lcom/vk/im/engine/models/attaches/AttachStory;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->h(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/attaches/AttachStory;

    move-result-object v0

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->d:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->b:I

    return-void
.end method

.method public h0()Lcom/vk/im/engine/models/attaches/AttachWall;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->i(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/attaches/AttachWall;

    move-result-object v0

    return-object v0
.end method

.method public hasBody()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->m(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->J0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->w0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->z0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->a:I

    return-void
.end method

.method public i0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->A(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->s(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public m0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->d(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PinnedMsg(vkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cnvMsgId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v2, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "from="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " body=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "attachList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->J0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "keyboard="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->z0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fwdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->w0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->q(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public u1()Lcom/vk/im/engine/models/content/MoneyRequest;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->e(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/content/MoneyRequest;

    move-result-object v0

    return-object v0
.end method

.method public v1()Lcom/vk/dto/polls/Poll;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->f(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/dto/polls/Poll;

    move-result-object v0

    return-object v0
.end method

.method public w0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->h:Ljava/util/List;

    return-object v0
.end method

.method public final w1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->a:I

    return v0
.end method

.method public x0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->x(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public y0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->z(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/carousel/CarouselItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/PinnedMsg;->B:Ljava/util/List;

    return-object v0
.end method

.class public final Lcom/vk/im/engine/models/messages/MsgFromUser;
.super Lcom/vk/im/engine/models/messages/Msg;
.source "MsgFromUser.kt"

# interfaces
.implements Lcom/vk/im/engine/models/messages/WithUserContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/messages/MsgFromUser$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/messages/MsgFromUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lcom/vk/im/engine/models/conversations/BotKeyboard;

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/carousel/CarouselItem;",
            ">;"
        }
    .end annotation
.end field

.field private U:Z

.field private V:Ljava/lang/Boolean;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/messages/MsgFromUser$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgFromUser$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/messages/MsgFromUser;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->O:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->P:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->Q:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->R:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->W:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->X:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->Y:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->O:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->P:Ljava/lang/String;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->Q:Ljava/util/List;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->R:Ljava/util/List;

    .line 42
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->W:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->X:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->Y:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->O:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->P:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->Q:Ljava/util/List;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->R:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->W:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->X:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->Y:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->O:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->P:Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->Q:Ljava/util/List;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->R:Ljava/util/List;

    .line 33
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->W:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->X:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->Y:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Lcom/vk/im/engine/models/messages/NestedMsg;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->O:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->P:Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->Q:Ljava/util/List;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->R:Ljava/util/List;

    .line 24
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->W:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->X:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->Y:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;)V

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
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->S:Lcom/vk/im/engine/models/conversations/BotKeyboard;

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
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->Q:Ljava/util/List;

    return-object v0
.end method

.method public V1()Lcom/vk/im/engine/models/attaches/AttachAudioMsg;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-result-object v0

    return-object v0
.end method

.method public final W1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->W:Ljava/lang/String;

    return-object v0
.end method

.method public final X1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final Y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public Z1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->l(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)I

    move-result p1

    return p1
.end method

.method public a(Lkotlin/jvm/b/Functions2;Z)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lcom/vk/im/engine/models/attaches/Attach;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/b/Functions2;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/conversations/BotKeyboard2;)Lcom/vk/im/engine/models/conversations/BotButton;
    .locals 3

    .line 53
    instance-of v0, p1, Lcom/vk/im/engine/models/conversations/BotKeyboard$a1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->z0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    move-object v2, p1

    check-cast v2, Lcom/vk/im/engine/models/conversations/BotKeyboard$a1;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/conversations/BotKeyboard$a1;->d()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/carousel/CarouselItem;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/carousel/CarouselItem;->D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotKeyboard2;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->h(I)Lcom/vk/im/engine/models/conversations/BotButton;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1

    .line 57
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/models/conversations/BotKeyboard$d;

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotKeyboard2;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->h(I)Lcom/vk/im/engine/models/conversations/BotButton;

    move-result-object v1

    nop

    :cond_2
    :goto_0
    return-object v1
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

.method public a(Lcom/vk/im/engine/models/attaches/Attach;Z)V
    .locals 0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/Attach;Z)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->S:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 2

    .line 13
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->b(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 14
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->h(Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->W:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->W:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->d(Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Ljava/util/List;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->w0()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->d(Ljava/util/List;)V

    .line 19
    iget-boolean v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->U:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->U:Z

    .line 20
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->V:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->V:Ljava/lang/Boolean;

    .line 21
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->X:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->X:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->Y:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->Y:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    .line 24
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->z0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->c(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 3

    .line 39
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->t1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->l(I)V

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->h(I)V

    .line 41
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->getTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/vk/im/engine/models/messages/Msg;->a(J)V

    .line 42
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vk/im/engine/models/messages/Msg;->d(Lcom/vk/im/engine/models/Member;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->o(Z)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->n(Z)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->j(Z)V

    .line 46
    sget-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/messages/MsgSyncState;)V

    .line 47
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->h(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->d(Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->J0()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Ljava/util/List;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->w0()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->d(Ljava/util/List;)V

    .line 51
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    .line 52
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->z0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->c(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 2

    .line 25
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->w1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->l(I)V

    .line 26
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->t1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->h(I)V

    .line 27
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->a(J)V

    .line 28
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->d(Lcom/vk/im/engine/models/Member;)V

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->o(Z)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->n(Z)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->j(Z)V

    .line 32
    sget-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/messages/MsgSyncState;)V

    .line 33
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->h(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->d(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->J0()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Ljava/util/List;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->w0()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->d(Ljava/util/List;)V

    .line 37
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    .line 38
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->z0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->c(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->V:Ljava/lang/Boolean;

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

.method public a(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->b(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/b/Functions2;)V

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

.method public a(ZLkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;ZLkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public a(IZ)Z
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->b(Lcom/vk/im/engine/models/messages/WithUserContent;IZ)Z

    move-result p1

    return p1
.end method

.method public a2()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->n(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public b(IZ)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;IZ)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->b(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Lcom/vk/im/engine/models/messages/NestedMsg;

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
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->Q:Ljava/util/List;

    return-void
.end method

.method public b(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public b(Lkotlin/jvm/b/Functions2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->c(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/b/Functions2;Z)V

    return-void
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

    .line 6
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->c(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Z)Z

    move-result p1

    return p1
.end method

.method public b2()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->p(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Class;Z)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->c(Lcom/vk/core/serialize/Serializer;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->h(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->W:Ljava/lang/String;

    .line 7
    const-class v0, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Ljava/util/List;)V

    .line 8
    const-class v0, Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->d(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->U:Z

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->V:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->X:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->Y:Ljava/lang/String;

    .line 13
    const-class v0, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    .line 14
    const-class v0, Lcom/vk/im/engine/models/carousel/CarouselItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->c(Ljava/util/List;)V

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 16
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 17
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 18
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 19
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 20
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 21
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
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
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->T:Ljava/util/List;

    return-void
.end method

.method public c2()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->t(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic copy()Lcom/vk/im/engine/models/messages/Msg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->copy()Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/vk/im/engine/models/messages/MsgFromUser;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;-><init>(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    return-object v0
.end method

.method public d(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->d(Lcom/vk/core/serialize/Serializer;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->w0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 9
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->U:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->V:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Boolean;)V

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 14
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->z0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p1}, Lru/vtosters/lite/hooks/MessagesHook;->injectOwnText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->P:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->R:Ljava/util/List;

    return-void
.end method

.method public d2()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->v(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->W:Ljava/lang/String;

    return-void
.end method

.method public e2()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->y(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->W:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->W:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->w0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->w0()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->U:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->U:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->V:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->V:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->X:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->X:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->Y:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->Y:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_c

    return v2

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->z0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->z0()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->X:Ljava/lang/String;

    return-void
.end method

.method public final f2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->V:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->U:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->Y:Ljava/lang/String;

    return-void
.end method

.method public final g2()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->V:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getStory()Lcom/vk/im/engine/models/attaches/AttachStory;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->h(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/attaches/AttachStory;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->O:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->O:Ljava/lang/String;

    return-void
.end method

.method public h0()Lcom/vk/im/engine/models/attaches/AttachWall;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->i(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/attaches/AttachWall;

    move-result-object v0

    return-object v0
.end method

.method public final h2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->U:Z

    return v0
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
    invoke-super {p0}, Lcom/vk/im/engine/models/messages/Msg;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->W:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->w0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->U:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->V:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->X:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->Y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->z0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->A(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public i2()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->B(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->u(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

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

.method public final j2()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/engine/utils/MsgFtsFormatter;->c:Lcom/vk/im/engine/utils/MsgFtsFormatter;

    invoke-static {p0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/MsgFtsFormatter;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->U:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgFromUser(attachList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "nestedList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->w0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isListenedServer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->U:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isListenedLocal="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->V:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ref=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "refSource=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\') "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/vk/im/engine/models/messages/Msg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->R:Ljava/util/List;

    return-object v0
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
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->T:Ljava/util/List;

    return-object v0
.end method

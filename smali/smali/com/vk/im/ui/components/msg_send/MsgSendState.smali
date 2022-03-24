.class public final Lcom/vk/im/ui/components/msg_send/MsgSendState;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "MsgSendState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_send/MsgSendState$c;,
        Lcom/vk/im/ui/components/msg_send/MsgSendState$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/ui/components/msg_send/MsgSendState;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/ui/components/msg_send/MsgSendState$b;


# instance fields
.field private b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

.field private c:Lcom/vk/im/engine/models/EntityWithId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/EntityWithId<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_send/MsgSendState$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_send/MsgSendState$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->a:Lcom/vk/im/ui/components/msg_send/MsgSendState$b;

    .line 142
    new-instance v0, Lcom/vk/im/ui/components/msg_send/MsgSendState$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_send/MsgSendState$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 145
    sput-object v0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 12
    new-instance v6, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;-><init>(Lcom/vk/im/ui/components/msg_send/MsgDraft;Lcom/vk/im/ui/components/msg_send/MsgShare;Lcom/vk/im/ui/components/msg_send/MsgEdit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    .line 13
    new-instance v0, Lcom/vk/im/engine/models/EntityWithId;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/EntityWithId;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->c:Lcom/vk/im/engine/models/EntityWithId;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 4

    .line 80
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/msg_send/MsgSendState;-><init>(I)V

    .line 81
    new-instance v0, Lcom/vk/im/engine/models/EntityWithId;

    .line 82
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    .line 83
    const-class v2, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/WithId;

    .line 84
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v3

    .line 81
    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/models/EntityWithId;-><init>(ILcom/vk/im/engine/models/WithId;Z)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->c:Lcom/vk/im/engine/models/EntityWithId;

    .line 85
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    const-class v1, Lcom/vk/im/ui/components/msg_send/MsgDraft;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v1, Lcom/vk/im/ui/components/msg_send/MsgDraft;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a(Lcom/vk/im/ui/components/msg_send/MsgDraft;)V

    .line 86
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    const-class v1, Lcom/vk/im/ui/components/msg_send/MsgShare;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/msg_send/MsgShare;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a(Lcom/vk/im/ui/components/msg_send/MsgShare;)V

    .line 87
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    const-class v1, Lcom/vk/im/ui/components/msg_send/MsgEdit;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/msg_send/MsgEdit;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a(Lcom/vk/im/ui/components/msg_send/MsgEdit;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_send/MsgSendState;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->c:Lcom/vk/im/engine/models/EntityWithId;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityWithId;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 92
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->c:Lcom/vk/im/engine/models/EntityWithId;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityWithId;->g()Lcom/vk/im/engine/models/WithId;

    move-result-object v0

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 93
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->c:Lcom/vk/im/engine/models/EntityWithId;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityWithId;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 94
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a()Lcom/vk/im/ui/components/msg_send/MsgDraft;

    move-result-object v0

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 95
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->b()Lcom/vk/im/ui/components/msg_send/MsgShare;

    move-result-object v0

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 96
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->c()Lcom/vk/im/ui/components/msg_send/MsgEdit;

    move-result-object v0

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

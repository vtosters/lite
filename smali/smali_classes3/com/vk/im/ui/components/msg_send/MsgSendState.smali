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


# instance fields
.field private a:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

.field private b:Lcom/vk/im/engine/models/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/c<",
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

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_send/MsgSendState$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/msg_send/MsgSendState$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_send/MsgSendState$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 2
    new-instance v6, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;-><init>(Lcom/vk/im/ui/components/msg_send/MsgDraft;Lcom/vk/im/ui/components/msg_send/MsgShare;Lcom/vk/im/ui/components/msg_send/MsgEdit;ILkotlin/jvm/internal/i;)V

    iput-object v6, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->a:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    .line 3
    new-instance v0, Lcom/vk/im/engine/models/c;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/c;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/engine/models/c;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/msg_send/MsgSendState;-><init>(I)V

    .line 6
    new-instance v0, Lcom/vk/im/engine/models/c;

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    .line 8
    const-class v2, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/u;

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v3

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/models/c;-><init>(ILcom/vk/im/engine/models/u;Z)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/engine/models/c;

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->a:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    const-class v1, Lcom/vk/im/ui/components/msg_send/MsgDraft;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/vk/im/ui/components/msg_send/MsgDraft;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a(Lcom/vk/im/ui/components/msg_send/MsgDraft;)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->a:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    const-class v1, Lcom/vk/im/ui/components/msg_send/MsgShare;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/msg_send/MsgShare;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a(Lcom/vk/im/ui/components/msg_send/MsgShare;)V

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->a:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    const-class v1, Lcom/vk/im/ui/components/msg_send/MsgEdit;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/msg_send/MsgEdit;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a(Lcom/vk/im/ui/components/msg_send/MsgEdit;)V

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_send/MsgSendState;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/engine/models/c;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/c;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/engine/models/c;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/c;->b()Lcom/vk/im/engine/models/u;

    move-result-object v0

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/engine/models/c;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/b;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->a:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a()Lcom/vk/im/ui/components/msg_send/MsgDraft;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->a:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->c()Lcom/vk/im/ui/components/msg_send/MsgShare;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->a:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->b()Lcom/vk/im/ui/components/msg_send/MsgEdit;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

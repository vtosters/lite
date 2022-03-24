.class public final Lcom/vk/im/engine/models/messages/MsgUnsupported;
.super Lcom/vk/im/engine/models/messages/Msg;
.source "MsgUnsupported.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/messages/MsgUnsupported$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/messages/MsgUnsupported;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/im/engine/models/messages/MsgUnsupported$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/messages/MsgUnsupported$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/messages/MsgUnsupported$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/messages/MsgUnsupported;->c:Lcom/vk/im/engine/models/messages/MsgUnsupported$b;

    .line 71
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgUnsupported$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgUnsupported$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 74
    sput-object v0, Lcom/vk/im/engine/models/messages/MsgUnsupported;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/MsgUnsupported;->c(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/messages/MsgUnsupported;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 1

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/MsgUnsupported;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgUnsupported;)V
    .locals 1

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/MsgUnsupported;->a(Lcom/vk/im/engine/models/messages/MsgUnsupported;)V

    return-void
.end method


# virtual methods
.method public synthetic A()Lcom/vk/im/engine/models/messages/Msg;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgUnsupported;->D()Lcom/vk/im/engine/models/messages/MsgUnsupported;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    return-object v0
.end method

.method public D()Lcom/vk/im/engine/models/messages/MsgUnsupported;
    .locals 1

    .line 34
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgUnsupported;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/messages/MsgUnsupported;-><init>(Lcom/vk/im/engine/models/messages/MsgUnsupported;)V

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgUnsupported;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgUnsupported;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 57
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgUnsupported;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 58
    :cond_1
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/vk/im/engine/models/messages/Msg;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgUnsupported() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/vk/im/engine/models/messages/Msg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

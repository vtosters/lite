.class public final Lcom/vk/im/engine/models/typing/MsgComposing;
.super Ljava/lang/Object;
.source "MsgComposing.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/models/Member;

.field private final b:Lcom/vk/im/engine/models/typing/ComposingType;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/typing/ComposingType;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/typing/MsgComposing;->a:Lcom/vk/im/engine/models/Member;

    iput-object p2, p0, Lcom/vk/im/engine/models/typing/MsgComposing;->b:Lcom/vk/im/engine/models/typing/ComposingType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/models/typing/MsgComposing;->a:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/typing/ComposingType;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/models/typing/MsgComposing;->b:Lcom/vk/im/engine/models/typing/ComposingType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 20
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/typing/MsgComposing;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    .line 21
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.typing.MsgComposing"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/vk/im/engine/models/typing/MsgComposing;

    .line 22
    iget-object v0, p0, Lcom/vk/im/engine/models/typing/MsgComposing;->a:Lcom/vk/im/engine/models/Member;

    iget-object p1, p1, Lcom/vk/im/engine/models/typing/MsgComposing;->a:Lcom/vk/im/engine/models/Member;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/im/engine/models/typing/MsgComposing;->a:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->hashCode()I

    move-result v0

    return v0
.end method

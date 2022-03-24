.class public final Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;
.super Lcom/vk/im/engine/models/messages/Msg;
.source "MsgChatAvatarUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate$b;


# instance fields
.field private d:Lcom/vk/im/engine/models/ImageList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->c:Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate$b;

    .line 81
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 84
    sput-object v0, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    .line 19
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->d:Lcom/vk/im/engine/models/ImageList;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    .line 19
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->d:Lcom/vk/im/engine/models/ImageList;

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->c(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;)V
    .locals 3

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    .line 19
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->d:Lcom/vk/im/engine/models/ImageList;

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->a(Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;)V

    return-void
.end method


# virtual methods
.method public synthetic A()Lcom/vk/im/engine/models/messages/Msg;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->E()Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    return-object v0
.end method

.method public final D()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->d:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public E()Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;
    .locals 1

    .line 32
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;-><init>(Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;)V

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/ImageList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->d:Lcom/vk/im/engine/models/ImageList;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-super {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 37
    iget-object p1, p1, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->d:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ImageList;->a()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->d:Lcom/vk/im/engine/models/ImageList;

    return-void
.end method

.method public b(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->b(Lcom/vk/core/serialize/Serializer;)V

    .line 49
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->d:Lcom/vk/im/engine/models/ImageList;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public d(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->d(Lcom/vk/core/serialize/Serializer;)V

    .line 54
    const-class v0, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p1, Lcom/vk/im/engine/models/ImageList;

    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->d:Lcom/vk/im/engine/models/ImageList;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 62
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 63
    :cond_1
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->d:Lcom/vk/im/engine/models/ImageList;

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    iget-object p1, p1, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->d:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/vk/im/engine/models/messages/Msg;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->d:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgChatAvatarUpdate(avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->d:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

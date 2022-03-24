.class public final Lcom/vk/im/engine/models/messages/MsgsExt;
.super Ljava/lang/Object;
.source "MsgsExt.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/models/EntityIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/models/ProfilesInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vk/im/engine/models/messages/MsgsExt;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Lcom/vk/im/engine/models/ProfilesInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgsExt;->a:Lcom/vk/im/engine/models/EntityIntMap;

    iput-object p2, p0, Lcom/vk/im/engine/models/messages/MsgsExt;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 9
    new-instance p1, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p1}, Lcom/vk/im/engine/models/EntityIntMap;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    new-instance p2, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {p2}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/models/messages/MsgsExt;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/EntityIntMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgsExt;->a:Lcom/vk/im/engine/models/EntityIntMap;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgsExt;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    return-object v0
.end method

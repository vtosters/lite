.class public abstract Lcom/vk/dto/user/OnlineInfo;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "OnlineInfo.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/user/OnlineInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final t1()Lcom/vk/dto/user/VisibleStatus;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/vk/dto/user/VisibleStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lcom/vk/dto/user/VisibleStatus;

    return-object v0
.end method

.method public final u1()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/vk/dto/user/VisibleStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lcom/vk/dto/user/VisibleStatus;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/user/VisibleStatus;->z1()Z

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_1
    instance-of v0, p0, Lcom/vk/dto/user/InvisibleStatus;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public final v1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/user/OnlineInfo;->u1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.class public final Lcom/vk/dto/user/deactivation/CommunityDeactivation$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "CommunityDeactivation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/user/deactivation/CommunityDeactivation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/user/deactivation/CommunityDeactivation;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/user/deactivation/CommunityDeactivation$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/user/deactivation/CommunityDeactivation;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/dto/user/deactivation/CommunityDeactivation$a;->a(Ljava/lang/String;)Lcom/vk/dto/user/deactivation/CommunityDeactivation;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/dto/user/deactivation/CommunityDeactivation;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x533a80e2

    if-eq v1, v2, :cond_2

    const v2, 0x5c6a3019

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "deleted"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/vk/dto/user/deactivation/CommunityDeactivation;

    sget-object p1, Lcom/vk/dto/user/deactivation/Deactivation$Reason;->Deleted:Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    invoke-direct {v0, p1}, Lcom/vk/dto/user/deactivation/CommunityDeactivation;-><init>(Lcom/vk/dto/user/deactivation/Deactivation$Reason;)V

    goto :goto_0

    :cond_2
    const-string v1, "banned"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/vk/dto/user/deactivation/CommunityDeactivation;

    sget-object p1, Lcom/vk/dto/user/deactivation/Deactivation$Reason;->Banned:Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    invoke-direct {v0, p1}, Lcom/vk/dto/user/deactivation/CommunityDeactivation;-><init>(Lcom/vk/dto/user/deactivation/Deactivation$Reason;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/user/deactivation/CommunityDeactivation$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/user/deactivation/CommunityDeactivation;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/dto/user/deactivation/CommunityDeactivation;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vk/dto/user/deactivation/CommunityDeactivation;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/user/deactivation/CommunityDeactivation$a;->newArray(I)[Lcom/vk/dto/user/deactivation/CommunityDeactivation;

    move-result-object p1

    return-object p1
.end method

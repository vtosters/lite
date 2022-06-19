.class public final Lcom/vk/dto/money/TransferUserProfile;
.super Lcom/vk/dto/user/UserProfile;
.source "TransferUserProfile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/money/TransferUserProfile$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/money/TransferUserProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/money/TransferUserProfile$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/money/TransferUserProfile$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/dto/money/TransferUserProfile$a;

    invoke-direct {v0}, Lcom/vk/dto/money/TransferUserProfile$a;-><init>()V

    sput-object v0, Lcom/vk/dto/money/TransferUserProfile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method protected constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/dto/user/UserProfile;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/money/TransferUserProfile;->h0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/money/TransferUserProfile;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/dto/money/TransferUserProfile;->h0:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget v0, p0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/money/TransferUserProfile;->h0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lcom/vk/dto/user/UserProfile;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/money/TransferUserProfile;->h0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    :goto_0
    iput v0, p0, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v0, "access_key"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/money/TransferUserProfile;->h0:Ljava/lang/String;

    :cond_1
    return-void
.end method

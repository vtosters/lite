.class public Lcom/vk/dto/user/UserProfileGift;
.super Lcom/vk/dto/user/UserProfile;
.source "UserProfileGift.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/user/UserProfileGift;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h0:Z

.field public i0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/user/UserProfileGift$a;

    invoke-direct {v0}, Lcom/vk/dto/user/UserProfileGift$a;-><init>()V

    sput-object v0, Lcom/vk/dto/user/UserProfileGift;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/dto/user/UserProfile;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vk/dto/user/UserProfileGift;->h0:Z

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/user/UserProfileGift;->i0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "can_see_gifts"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vk/dto/user/UserProfileGift;->h0:Z

    const-string v0, "first_name_gen"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/user/UserProfileGift;->i0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/dto/user/UserProfile;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/dto/user/UserProfileGift;->h0:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/user/UserProfileGift;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

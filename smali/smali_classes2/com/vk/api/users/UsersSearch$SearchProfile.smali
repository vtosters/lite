.class public Lcom/vk/api/users/UsersSearch$SearchProfile;
.super Lcom/vk/dto/user/UserProfile;
.source "UsersSearch.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/api/users/UsersSearch$SearchProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final i0:Lcom/vk/dto/common/data/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/c<",
            "Lcom/vk/api/users/UsersSearch$SearchProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/api/users/UsersSearch$SearchProfile$a;

    invoke-direct {v0}, Lcom/vk/api/users/UsersSearch$SearchProfile$a;-><init>()V

    sput-object v0, Lcom/vk/api/users/UsersSearch$SearchProfile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 2
    new-instance v0, Lcom/vk/api/users/UsersSearch$SearchProfile$b;

    invoke-direct {v0}, Lcom/vk/api/users/UsersSearch$SearchProfile$b;-><init>()V

    sput-object v0, Lcom/vk/api/users/UsersSearch$SearchProfile;->i0:Lcom/vk/dto/common/data/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/user/UserProfile;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/dto/user/UserProfile;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result p1

    iput p1, p0, Lcom/vk/api/users/UsersSearch$SearchProfile;->h0:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "common_count"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vk/api/users/UsersSearch$SearchProfile;->h0:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/dto/user/UserProfile;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    iget v0, p0, Lcom/vk/api/users/UsersSearch$SearchProfile;->h0:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

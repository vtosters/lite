.class public Lcom/vk/api/users/UsersSearch$SearchProfile;
.super Lcom/vtosters/lite/UserProfile;
.source "UsersSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/users/UsersSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchProfile"
.end annotation


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

.field public static final b:Lcom/vtosters/lite/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/JsonParser<",
            "Lcom/vk/api/users/UsersSearch$SearchProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 125
    new-instance v0, Lcom/vk/api/users/UsersSearch$SearchProfile$1;

    invoke-direct {v0}, Lcom/vk/api/users/UsersSearch$SearchProfile$1;-><init>()V

    sput-object v0, Lcom/vk/api/users/UsersSearch$SearchProfile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 136
    new-instance v0, Lcom/vk/api/users/UsersSearch$SearchProfile$2;

    invoke-direct {v0}, Lcom/vk/api/users/UsersSearch$SearchProfile$2;-><init>()V

    sput-object v0, Lcom/vk/api/users/UsersSearch$SearchProfile;->b:Lcom/vtosters/lite/data/JsonParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/vtosters/lite/UserProfile;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/vtosters/lite/UserProfile;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 122
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    iput p1, p0, Lcom/vk/api/users/UsersSearch$SearchProfile;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "common_count"

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vk/api/users/UsersSearch$SearchProfile;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 116
    invoke-super {p0, p1}, Lcom/vtosters/lite/UserProfile;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 117
    iget v0, p0, Lcom/vk/api/users/UsersSearch$SearchProfile;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

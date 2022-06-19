.class public Lcom/vk/dto/common/VideoAlbum;
.super Ljava/lang/Object;
.source "VideoAlbum.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vk/dto/common/VideoAlbum;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/vk/dto/common/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/JsonParser<",
            "Lcom/vk/dto/common/VideoAlbum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Lcom/vk/dto/common/Image;

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/common/VideoAlbum$a;

    invoke-direct {v0}, Lcom/vk/dto/common/VideoAlbum$a;-><init>()V

    sput-object v0, Lcom/vk/dto/common/VideoAlbum;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    new-instance v0, Lcom/vk/dto/common/VideoAlbum$b;

    invoke-direct {v0}, Lcom/vk/dto/common/VideoAlbum$b;-><init>()V

    sput-object v0, Lcom/vk/dto/common/VideoAlbum;->h:Lcom/vk/dto/common/data/JsonParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/common/VideoAlbum;->g:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/vk/dto/common/Image;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/vk/dto/common/VideoAlbum;->e:Lcom/vk/dto/common/Image;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/common/VideoAlbum;->g:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoAlbum;->a:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoAlbum;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoAlbum;->c:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoAlbum;->d:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoAlbum;->f:I

    .line 22
    const-class v0, Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Image;

    iput-object v0, p0, Lcom/vk/dto/common/VideoAlbum;->e:Lcom/vk/dto/common/Image;

    .line 23
    iget-object v0, p0, Lcom/vk/dto/common/VideoAlbum;->g:Ljava/util/List;

    const-class v1, Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;

    invoke-static {p1, v0, v1}, Lb/h/h/ModelUtils;->a(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/Class;)V

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/common/VideoAlbum;->g:Ljava/util/List;

    const-string v0, "id"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoAlbum;->a:I

    const-string v0, "title"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoAlbum;->b:Ljava/lang/String;

    const-string v0, "count"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoAlbum;->c:I

    const-string v0, "owner_id"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoAlbum;->d:I

    .line 10
    new-instance v0, Lcom/vk/dto/common/Image;

    const-string v1, "image"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    iput-object v0, p0, Lcom/vk/dto/common/VideoAlbum;->e:Lcom/vk/dto/common/Image;

    const-string v0, "updated_time"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoAlbum;->f:I

    const-string v0, "privacy"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/vk/dto/common/data/PrivacySetting;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/common/VideoAlbum;->g:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public F()Lcom/vk/dto/video/VideoAlbum;
    .locals 10

    .line 1
    new-instance v9, Lcom/vk/dto/video/VideoAlbum;

    iget v1, p0, Lcom/vk/dto/common/VideoAlbum;->a:I

    iget v2, p0, Lcom/vk/dto/common/VideoAlbum;->d:I

    iget-object v3, p0, Lcom/vk/dto/common/VideoAlbum;->b:Ljava/lang/String;

    iget v4, p0, Lcom/vk/dto/common/VideoAlbum;->c:I

    iget v5, p0, Lcom/vk/dto/common/VideoAlbum;->f:I

    iget-object v6, p0, Lcom/vk/dto/common/VideoAlbum;->e:Lcom/vk/dto/common/Image;

    iget-object v8, p0, Lcom/vk/dto/common/VideoAlbum;->g:Ljava/util/List;

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/vk/dto/video/VideoAlbum;-><init>(IILjava/lang/String;IILcom/vk/dto/common/Image;ZLjava/util/List;)V

    return-object v9
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/vk/dto/common/VideoAlbum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/vk/dto/common/VideoAlbum;

    .line 3
    iget v2, p0, Lcom/vk/dto/common/VideoAlbum;->a:I

    iget v3, p1, Lcom/vk/dto/common/VideoAlbum;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/vk/dto/common/VideoAlbum;->d:I

    iget p1, p1, Lcom/vk/dto/common/VideoAlbum;->d:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/common/VideoAlbum;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/vk/dto/common/VideoAlbum;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/vk/dto/common/VideoAlbum;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/vk/dto/common/VideoAlbum;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/vk/dto/common/VideoAlbum;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/vk/dto/common/VideoAlbum;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/vk/dto/common/VideoAlbum;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/vk/dto/common/VideoAlbum;->e:Lcom/vk/dto/common/Image;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object p2, p0, Lcom/vk/dto/common/VideoAlbum;->g:Ljava/util/List;

    invoke-static {p1, p2}, Lb/h/h/ModelUtils;->a(Landroid/os/Parcel;Ljava/util/List;)V

    return-void
.end method

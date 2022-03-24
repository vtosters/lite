.class public Lcom/vtosters/lite/GeoPlace;
.super Lcom/vtosters/lite/api/models/Model;
.source "GeoPlace.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vtosters/lite/GeoPlace;",
            ">;"
        }
    .end annotation
.end field

.field public static a:I = -0x1

.field public static final m:Lcom/vtosters/lite/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/JsonParser<",
            "Lcom/vtosters/lite/GeoPlace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:D

.field public g:D

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lcom/vtosters/lite/GeoPlace$1;

    invoke-direct {v0}, Lcom/vtosters/lite/GeoPlace$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/GeoPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    new-instance v0, Lcom/vtosters/lite/GeoPlace$2;

    invoke-direct {v0}, Lcom/vtosters/lite/GeoPlace$2;-><init>()V

    sput-object v0, Lcom/vtosters/lite/GeoPlace;->m:Lcom/vtosters/lite/data/JsonParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/vtosters/lite/api/models/Model;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/vtosters/lite/GeoPlace;->b:I

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/vtosters/lite/GeoPlace;->h:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/vtosters/lite/GeoPlace;->i:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/vtosters/lite/GeoPlace;->j:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Lcom/vtosters/lite/api/models/Model;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/vtosters/lite/GeoPlace;->b:I

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/vtosters/lite/GeoPlace;->h:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/vtosters/lite/GeoPlace;->i:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/vtosters/lite/GeoPlace;->j:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/GeoPlace;->b:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/GeoPlace;->h:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/GeoPlace;->f:D

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/GeoPlace;->g:D

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/GeoPlace;->c:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/GeoPlace;->i:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/GeoPlace;->d:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/GeoPlace;->e:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/GeoPlace;->j:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/GeoPlace;->k:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/GeoPlace;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 31
    invoke-direct {p0}, Lcom/vtosters/lite/api/models/Model;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/vtosters/lite/GeoPlace;->b:I

    const-string v1, ""

    .line 23
    iput-object v1, p0, Lcom/vtosters/lite/GeoPlace;->h:Ljava/lang/String;

    const-string v1, ""

    .line 24
    iput-object v1, p0, Lcom/vtosters/lite/GeoPlace;->i:Ljava/lang/String;

    const-string v1, ""

    .line 25
    iput-object v1, p0, Lcom/vtosters/lite/GeoPlace;->j:Ljava/lang/String;

    :try_start_0
    const-string v1, "id"

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/GeoPlace;->b:I

    const-string v1, "title"

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/GeoPlace;->h:Ljava/lang/String;

    const-string v1, "latitude"

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/vtosters/lite/GeoPlace;->f:D

    const-string v1, "longitude"

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/vtosters/lite/GeoPlace;->g:D

    const-string v1, "checkins"

    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/GeoPlace;->c:I

    const-string v1, "group_photo"

    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/GeoPlace;->i:Ljava/lang/String;

    const-string v1, "group_id"

    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/GeoPlace;->d:I

    const-string v1, "distance"

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/GeoPlace;->e:I

    const-string v1, "address"

    const-string v2, ""

    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/GeoPlace;->j:Ljava/lang/String;

    const-string v1, "city"

    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/GeoPlace;->k:Ljava/lang/String;

    const-string v1, "country"

    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/GeoPlace;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x3

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing GeoPlace "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object v1, v2, p1

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/vtosters/lite/GeoPlace;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/GeoPlace;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/vtosters/lite/GeoPlace;->h:Ljava/lang/String;

    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/GeoPlace;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/GeoPlace;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/vtosters/lite/GeoPlace;->j:Ljava/lang/String;

    return-object v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/vtosters/lite/GeoPlace;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vtosters/lite/GeoPlace;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 66
    iget p2, p0, Lcom/vtosters/lite/GeoPlace;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object p2, p0, Lcom/vtosters/lite/GeoPlace;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-wide v0, p0, Lcom/vtosters/lite/GeoPlace;->f:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 69
    iget-wide v0, p0, Lcom/vtosters/lite/GeoPlace;->g:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 70
    iget p2, p0, Lcom/vtosters/lite/GeoPlace;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object p2, p0, Lcom/vtosters/lite/GeoPlace;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget p2, p0, Lcom/vtosters/lite/GeoPlace;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget p2, p0, Lcom/vtosters/lite/GeoPlace;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object p2, p0, Lcom/vtosters/lite/GeoPlace;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/vtosters/lite/GeoPlace;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/vtosters/lite/GeoPlace;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

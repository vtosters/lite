.class public Lcom/vk/dto/geo/GeoPlace;
.super Lcom/vk/dto/common/Model;
.source "GeoPlace.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vk/dto/geo/GeoPlace;",
            ">;"
        }
    .end annotation
.end field

.field public static F:I = -0x1


# instance fields
.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:D

.field public g:D

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/geo/GeoPlace$a;

    invoke-direct {v0}, Lcom/vk/dto/geo/GeoPlace$a;-><init>()V

    sput-object v0, Lcom/vk/dto/geo/GeoPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    new-instance v0, Lcom/vk/dto/geo/GeoPlace$b;

    invoke-direct {v0}, Lcom/vk/dto/geo/GeoPlace$b;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/common/Model;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vk/dto/geo/GeoPlace;->b:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/vk/dto/geo/GeoPlace;->h:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/vk/dto/geo/GeoPlace;->B:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/vk/dto/geo/GeoPlace;->C:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/vk/dto/common/Model;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/vk/dto/geo/GeoPlace;->b:I

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/vk/dto/geo/GeoPlace;->h:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/vk/dto/geo/GeoPlace;->B:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/vk/dto/geo/GeoPlace;->C:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/geo/GeoPlace;->b:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/geo/GeoPlace;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/dto/geo/GeoPlace;->f:D

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/dto/geo/GeoPlace;->g:D

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/geo/GeoPlace;->c:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/geo/GeoPlace;->B:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/geo/GeoPlace;->d:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/geo/GeoPlace;->e:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/geo/GeoPlace;->C:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/geo/GeoPlace;->D:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vk/dto/geo/GeoPlace;->E:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/vk/dto/geo/GeoPlace$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/dto/geo/GeoPlace;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "place"

    .line 7
    invoke-direct {p0}, Lcom/vk/dto/common/Model;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/vk/dto/geo/GeoPlace;->b:I

    const-string v2, ""

    .line 9
    iput-object v2, p0, Lcom/vk/dto/geo/GeoPlace;->h:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/vk/dto/geo/GeoPlace;->B:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/vk/dto/geo/GeoPlace;->C:Ljava/lang/String;

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/dto/geo/GeoPlace;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/dto/geo/GeoPlace;->b(Lorg/json/JSONObject;)V

    .line 15
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/dto/geo/GeoPlace;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing GeoPlace "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object v0, v2, p1

    invoke-static {v2}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "distance"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/dto/geo/GeoPlace;->e:I

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/geo/GeoPlace;->b:I

    const-string v0, "title"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/geo/GeoPlace;->h:Ljava/lang/String;

    const-string v0, "latitude"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/dto/geo/GeoPlace;->f:D

    const-string v0, "longitude"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/dto/geo/GeoPlace;->g:D

    const-string v0, "total_checkins"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/geo/GeoPlace;->c:I

    const-string v0, "group_photo"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/geo/GeoPlace;->B:Ljava/lang/String;

    const-string v0, "group_id"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/geo/GeoPlace;->d:I

    const-string v0, "address"

    const-string v1, ""

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/geo/GeoPlace;->C:Ljava/lang/String;

    const-string v0, "city"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/geo/GeoPlace;->D:I

    const-string v0, "country"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/dto/geo/GeoPlace;->E:I

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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/geo/GeoPlace;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/dto/geo/GeoPlace;->h:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/geo/GeoPlace;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/dto/geo/GeoPlace;->C:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/vk/dto/geo/GeoPlace;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/dto/geo/GeoPlace;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/vk/dto/geo/GeoPlace;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/vk/dto/geo/GeoPlace;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/vk/dto/geo/GeoPlace;->f:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    iget-wide v0, p0, Lcom/vk/dto/geo/GeoPlace;->g:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 5
    iget p2, p0, Lcom/vk/dto/geo/GeoPlace;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/vk/dto/geo/GeoPlace;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lcom/vk/dto/geo/GeoPlace;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/vk/dto/geo/GeoPlace;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/vk/dto/geo/GeoPlace;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget p2, p0, Lcom/vk/dto/geo/GeoPlace;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/vk/dto/geo/GeoPlace;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

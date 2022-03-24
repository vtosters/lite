.class public Lcom/vtosters/lite/api/models/StreamFilter;
.super Lcom/vtosters/lite/api/models/Model;
.source "StreamFilter.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vtosters/lite/api/models/StreamFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/api/models/StreamFilterItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/vtosters/lite/api/models/StreamFilter$1;

    invoke-direct {v0}, Lcom/vtosters/lite/api/models/StreamFilter$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/api/models/StreamFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/vtosters/lite/api/models/Model;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/api/models/StreamFilter;->b:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/models/StreamFilter;->a:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/vtosters/lite/api/models/StreamFilter;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/vtosters/lite/api/models/StreamFilterItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/vtosters/lite/api/models/StreamFilter$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/vtosters/lite/api/models/StreamFilter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/vtosters/lite/api/models/Model;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/api/models/StreamFilter;->b:Ljava/util/ArrayList;

    .line 16
    iput-object p1, p0, Lcom/vtosters/lite/api/models/StreamFilter;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/api/models/StreamFilter;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/vtosters/lite/api/models/StreamFilterItem;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vtosters/lite/api/models/StreamFilterItem;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 29
    iget-object p2, p0, Lcom/vtosters/lite/api/models/StreamFilter;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/vtosters/lite/api/models/StreamFilter;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method

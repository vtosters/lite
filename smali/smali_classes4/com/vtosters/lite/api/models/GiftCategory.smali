.class public Lcom/vtosters/lite/api/models/GiftCategory;
.super Lcom/vtosters/lite/api/models/Model;
.source "GiftCategory.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vtosters/lite/api/models/GiftCategory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/CatalogedGift;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/api/models/CatalogedGift;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/vtosters/lite/api/models/GiftCategory$1;

    invoke-direct {v0}, Lcom/vtosters/lite/api/models/GiftCategory$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/api/models/GiftCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 54
    invoke-direct {p0}, Lcom/vtosters/lite/api/models/Model;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/models/GiftCategory;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/models/GiftCategory;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ltz v0, :cond_0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/vtosters/lite/api/models/GiftCategory;->c:Ljava/util/List;

    .line 60
    iget-object v1, p0, Lcom/vtosters/lite/api/models/GiftCategory;->c:Ljava/util/List;

    const-class v2, Lcom/vtosters/lite/api/models/CatalogedGift;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 62
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/vtosters/lite/api/models/GiftCategory;->d:Landroid/util/SparseArray;

    .line 63
    iget-object p1, p0, Lcom/vtosters/lite/api/models/GiftCategory;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/models/CatalogedGift;

    .line 64
    iget-object v1, p0, Lcom/vtosters/lite/api/models/GiftCategory;->d:Landroid/util/SparseArray;

    iget-object v2, v0, Lcom/vtosters/lite/api/models/CatalogedGift;->a:Lcom/vtosters/lite/api/models/Gift;

    iget v2, v2, Lcom/vtosters/lite/api/models/Gift;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Lcom/vtosters/lite/api/models/Model;-><init>()V

    const-string v0, "name"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/models/GiftCategory;->a:Ljava/lang/String;

    const-string v0, "title"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/models/GiftCategory;->b:Ljava/lang/String;

    const-string v0, "items"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vtosters/lite/api/models/GiftCategory;->c:Ljava/util/List;

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/vtosters/lite/api/models/GiftCategory;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    new-instance v2, Lcom/vtosters/lite/api/models/CatalogedGift;

    invoke-direct {v2, v1}, Lcom/vtosters/lite/api/models/CatalogedGift;-><init>(Lorg/json/JSONObject;)V

    .line 34
    iget-object v1, p0, Lcom/vtosters/lite/api/models/GiftCategory;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, p0, Lcom/vtosters/lite/api/models/GiftCategory;->d:Landroid/util/SparseArray;

    iget-object v3, v2, Lcom/vtosters/lite/api/models/CatalogedGift;->a:Lcom/vtosters/lite/api/models/Gift;

    iget v3, v3, Lcom/vtosters/lite/api/models/Gift;->a:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
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

    .line 48
    iget-object p2, p0, Lcom/vtosters/lite/api/models/GiftCategory;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/vtosters/lite/api/models/GiftCategory;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/vtosters/lite/api/models/GiftCategory;->c:Ljava/util/List;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/api/models/GiftCategory;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object p2, p0, Lcom/vtosters/lite/api/models/GiftCategory;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method

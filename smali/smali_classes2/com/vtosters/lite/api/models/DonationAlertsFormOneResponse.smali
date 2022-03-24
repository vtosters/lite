.class public Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse;
.super Ljava/lang/Object;
.source "DonationAlertsFormOneResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$1;

    invoke-direct {v0}, Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;->valueOf(Ljava/lang/String;)Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse;->a:Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "status"

    const-string v1, "error"

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;->valueOf(Ljava/lang/String;)Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse;->a:Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse;->a:Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 43
    iget-object p2, p0, Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse;->a:Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;

    invoke-virtual {p2}, Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/vtosters/lite/api/models/DonationAlertsField;
.super Ljava/lang/Object;
.source "DonationAlertsField.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/models/DonationAlertsField$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vtosters/lite/api/models/DonationAlertsField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/vtosters/lite/api/models/DonationAlertsField$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vtosters/lite/api/models/DonationAlertsField$1;

    invoke-direct {v0}, Lcom/vtosters/lite/api/models/DonationAlertsField$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/api/models/DonationAlertsField;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/vtosters/lite/api/models/DonationAlertsField$Type;->TEXT:Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

    iput-object v0, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->l:Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->b:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->g:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->h:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->i:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->j:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->k:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/api/models/DonationAlertsField$Type;->valueOf(Ljava/lang/String;)Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->l:Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/api/models/DonationAlertsField;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/vtosters/lite/api/models/DonationAlertsField$Type;->TEXT:Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

    iput-object v0, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->l:Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

    .line 37
    iput-object p2, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "required"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->b:Z

    const-string v0, "regex_validation"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->c:Ljava/lang/String;

    const-string v0, "regex_validation_error_text"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->f:Ljava/lang/String;

    const-string v0, "placeholder"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->g:Ljava/lang/String;

    const-string v0, "tip"

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->h:Ljava/lang/String;

    :cond_0
    const-string p1, "phone"

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    sget-object p1, Lcom/vtosters/lite/api/models/DonationAlertsField$Type;->PHONE:Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

    iput-object p1, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->l:Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

    goto :goto_0

    :cond_1
    const-string p1, "email"

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 48
    sget-object p1, Lcom/vtosters/lite/api/models/DonationAlertsField$Type;->EMAIL:Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

    iput-object p1, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->l:Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

    :cond_2
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
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "placeholder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tip "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 84
    iget-object p2, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-boolean p2, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-object p2, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object p2, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object p2, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lcom/vtosters/lite/api/models/DonationAlertsField;->l:Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

    invoke-virtual {p2}, Lcom/vtosters/lite/api/models/DonationAlertsField$Type;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

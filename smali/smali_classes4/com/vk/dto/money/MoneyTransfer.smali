.class public Lcom/vk/dto/money/MoneyTransfer;
.super Lcom/vtosters/lite/api/models/Model;
.source "MoneyTransfer.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vk/dto/money/MoneyTransfer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/vtosters/lite/UserProfile;

.field public d:Lcom/vtosters/lite/UserProfile;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 224
    new-instance v0, Lcom/vk/dto/money/MoneyTransfer$1;

    invoke-direct {v0}, Lcom/vk/dto/money/MoneyTransfer$1;-><init>()V

    sput-object v0, Lcom/vk/dto/money/MoneyTransfer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/vtosters/lite/api/models/Model;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->a:I

    .line 45
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->b:I

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->c:Lcom/vtosters/lite/UserProfile;

    .line 47
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->d:Lcom/vtosters/lite/UserProfile;

    .line 48
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->e:I

    .line 49
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->f:I

    .line 50
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->g:I

    const-string v1, ""

    .line 51
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->h:Ljava/lang/String;

    const-string v1, ""

    .line 52
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->i:Ljava/lang/String;

    const-string v1, ""

    .line 53
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->j:Ljava/lang/String;

    .line 54
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->k:I

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->l:Ljava/lang/String;

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->m:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Lcom/vtosters/lite/api/models/Model;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->a:I

    .line 45
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->b:I

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->c:Lcom/vtosters/lite/UserProfile;

    .line 47
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->d:Lcom/vtosters/lite/UserProfile;

    .line 48
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->e:I

    .line 49
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->f:I

    .line 50
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->g:I

    const-string v1, ""

    .line 51
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->h:Ljava/lang/String;

    const-string v1, ""

    .line 52
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->i:Ljava/lang/String;

    const-string v1, ""

    .line 53
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->j:Ljava/lang/String;

    .line 54
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->k:I

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->l:Ljava/lang/String;

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->m:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->a:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->b:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->e:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->f:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->g:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->h:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->i:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->j:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->k:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->l:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->m:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-class v0, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/UserProfile;

    iput-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->c:Lcom/vtosters/lite/UserProfile;

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const-class v0, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iput-object p1, p0, Lcom/vk/dto/money/MoneyTransfer;->d:Lcom/vtosters/lite/UserProfile;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 61
    invoke-direct {p0}, Lcom/vtosters/lite/api/models/Model;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->a:I

    .line 45
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->b:I

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->c:Lcom/vtosters/lite/UserProfile;

    .line 47
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->d:Lcom/vtosters/lite/UserProfile;

    .line 48
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->e:I

    .line 49
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->f:I

    .line 50
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->g:I

    const-string v1, ""

    .line 51
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->h:Ljava/lang/String;

    const-string v1, ""

    .line 52
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->i:Ljava/lang/String;

    const-string v1, ""

    .line 53
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->j:Ljava/lang/String;

    .line 54
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->k:I

    const-string v1, ""

    .line 55
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->l:Ljava/lang/String;

    const-string v1, ""

    .line 56
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->m:Ljava/lang/String;

    :try_start_0
    const-string v1, "id"

    .line 63
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/dto/money/MoneyTransfer;->a:I

    const-string v1, "from_id"

    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/dto/money/MoneyTransfer;->b:I

    const-string v1, "to_id"

    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/dto/money/MoneyTransfer;->e:I

    const-string v1, "status"

    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/dto/money/MoneyTransfer;->f:I

    const-string v1, "date"

    .line 67
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/dto/money/MoneyTransfer;->g:I

    const-string v1, "amount"

    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "amount"

    .line 71
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/money/MoneyTransfer;->h:Ljava/lang/String;

    const-string v2, "text"

    .line 72
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/money/MoneyTransfer;->i:Ljava/lang/String;

    const-string v2, "currency"

    .line 74
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "id"

    .line 77
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/dto/money/MoneyTransfer;->k:I

    const-string v2, "name"

    .line 78
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->l:Ljava/lang/String;

    :cond_0
    const-string v1, "accept_url"

    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->m:Ljava/lang/String;

    const-string v1, "comment"

    .line 81
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x3

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing MoneyTransfer "

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

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "https://vk.com/support?act=faqs_pay&c=1"

    return-object v0
.end method

.method public static a(D)Ljava/lang/String;
    .locals 3

    .line 167
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const/16 v2, 0xa0

    .line 170
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 171
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 172
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://m.vk.com/landings/moneysend?lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 v0, -0x1

    .line 204
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "USD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "RUB"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const-string v1, "KZT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "GPB"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "EUR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "\u00a3"

    return-object p0

    :pswitch_1
    const-string p0, "\u20ac"

    return-object p0

    :pswitch_2
    const-string p0, "$"

    return-object p0

    :pswitch_3
    const-string p0, "\u20b8"

    return-object p0

    :pswitch_4
    const-string p0, "\u20bd"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10da2 -> :sswitch_4
        0x11479 -> :sswitch_3
        0x124c5 -> :sswitch_2
        0x13e5f -> :sswitch_1
        0x14966 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    const-string v0, "\u20bd"

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 111
    sget-object v0, Lcom/vk/dto/ModelConfig;->b:Lcom/vk/dto/ModelConfig$a;

    invoke-interface {v0}, Lcom/vk/dto/ModelConfig$a;->i()I

    move-result v0

    iget v1, p0, Lcom/vk/dto/money/MoneyTransfer;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/vtosters/lite/UserProfile;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/vk/dto/money/MoneyTransfer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->c:Lcom/vtosters/lite/UserProfile;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->d:Lcom/vtosters/lite/UserProfile;

    :goto_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/vk/dto/money/MoneyTransfer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/money/MoneyTransfer;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vk/dto/money/MoneyTransfer;->e:I

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()D
    .locals 4

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 163
    invoke-virtual {p0}, Lcom/vk/dto/money/MoneyTransfer;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/vk/dto/money/MoneyTransfer;->a(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 176
    invoke-virtual {p0}, Lcom/vk/dto/money/MoneyTransfer;->i()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/vk/dto/money/MoneyTransfer;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 181
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vk/dto/money/MoneyTransfer;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u00a0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/vk/dto/money/MoneyTransfer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "+"

    goto :goto_0

    :cond_0
    const-string v0, "\u2212"

    .line 187
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u00a0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/dto/money/MoneyTransfer;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 193
    iget v0, p0, Lcom/vk/dto/money/MoneyTransfer;->k:I

    const/16 v1, 0x283

    if-ne v0, v1, :cond_0

    const-string v0, "\u20bd"

    return-object v0

    .line 195
    :cond_0
    iget v0, p0, Lcom/vk/dto/money/MoneyTransfer;->k:I

    const/16 v1, 0x18e

    if-ne v0, v1, :cond_1

    const-string v0, "\u20b8"

    return-object v0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->l:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 136
    iget v0, p0, Lcom/vk/dto/money/MoneyTransfer;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget v0, p0, Lcom/vk/dto/money/MoneyTransfer;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget v0, p0, Lcom/vk/dto/money/MoneyTransfer;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget v0, p0, Lcom/vk/dto/money/MoneyTransfer;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget v0, p0, Lcom/vk/dto/money/MoneyTransfer;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget v0, p0, Lcom/vk/dto/money/MoneyTransfer;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->c:Lcom/vtosters/lite/UserProfile;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->c:Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->d:Lcom/vtosters/lite/UserProfile;

    if-nez v0, :cond_1

    .line 155
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->d:Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :goto_1
    return-void
.end method

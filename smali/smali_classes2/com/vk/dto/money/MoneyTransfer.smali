.class public Lcom/vk/dto/money/MoneyTransfer;
.super Lcom/vk/dto/common/Model;
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
.field public B:I

.field public C:I

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/vk/dto/user/UserProfile;

.field public g:Lcom/vk/dto/user/UserProfile;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/money/MoneyTransfer$a;

    invoke-direct {v0}, Lcom/vk/dto/money/MoneyTransfer$a;-><init>()V

    sput-object v0, Lcom/vk/dto/money/MoneyTransfer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/Model;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->b:I

    .line 3
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->c:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->d:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->e:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/vk/dto/money/MoneyTransfer;->f:Lcom/vk/dto/user/UserProfile;

    .line 7
    iput-object v2, p0, Lcom/vk/dto/money/MoneyTransfer;->g:Lcom/vk/dto/user/UserProfile;

    .line 8
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->h:I

    .line 9
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->B:I

    .line 10
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->C:I

    .line 11
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->D:I

    .line 12
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->E:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->F:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->G:Ljava/lang/String;

    .line 15
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->H:I

    .line 16
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->I:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->J:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Lcom/vk/dto/common/Model;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->b:I

    .line 54
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->c:I

    const-string v1, ""

    .line 55
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->d:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->e:Ljava/lang/String;

    const/4 v2, 0x0

    .line 57
    iput-object v2, p0, Lcom/vk/dto/money/MoneyTransfer;->f:Lcom/vk/dto/user/UserProfile;

    .line 58
    iput-object v2, p0, Lcom/vk/dto/money/MoneyTransfer;->g:Lcom/vk/dto/user/UserProfile;

    .line 59
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->h:I

    .line 60
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->B:I

    .line 61
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->C:I

    .line 62
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->D:I

    .line 63
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->E:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->F:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->G:Ljava/lang/String;

    .line 66
    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->H:I

    .line 67
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->I:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lcom/vk/dto/money/MoneyTransfer;->J:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->b:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->c:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->h:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->B:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->C:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->D:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->E:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->F:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->G:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/money/MoneyTransfer;->H:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->I:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->J:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-class v0, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/user/UserProfile;

    iput-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->f:Lcom/vk/dto/user/UserProfile;

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    const-class v0, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/user/UserProfile;

    iput-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->g:Lcom/vk/dto/user/UserProfile;

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/money/MoneyTransfer;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "amount"

    const-string v1, "id"

    .line 18
    invoke-direct {p0}, Lcom/vk/dto/common/Model;-><init>()V

    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lcom/vk/dto/money/MoneyTransfer;->b:I

    .line 20
    iput v2, p0, Lcom/vk/dto/money/MoneyTransfer;->c:I

    const-string v3, ""

    .line 21
    iput-object v3, p0, Lcom/vk/dto/money/MoneyTransfer;->d:Ljava/lang/String;

    .line 22
    iput-object v3, p0, Lcom/vk/dto/money/MoneyTransfer;->e:Ljava/lang/String;

    const/4 v4, 0x0

    .line 23
    iput-object v4, p0, Lcom/vk/dto/money/MoneyTransfer;->f:Lcom/vk/dto/user/UserProfile;

    .line 24
    iput-object v4, p0, Lcom/vk/dto/money/MoneyTransfer;->g:Lcom/vk/dto/user/UserProfile;

    .line 25
    iput v2, p0, Lcom/vk/dto/money/MoneyTransfer;->h:I

    .line 26
    iput v2, p0, Lcom/vk/dto/money/MoneyTransfer;->B:I

    .line 27
    iput v2, p0, Lcom/vk/dto/money/MoneyTransfer;->C:I

    .line 28
    iput v2, p0, Lcom/vk/dto/money/MoneyTransfer;->D:I

    .line 29
    iput-object v3, p0, Lcom/vk/dto/money/MoneyTransfer;->E:Ljava/lang/String;

    .line 30
    iput-object v3, p0, Lcom/vk/dto/money/MoneyTransfer;->F:Ljava/lang/String;

    .line 31
    iput-object v3, p0, Lcom/vk/dto/money/MoneyTransfer;->G:Ljava/lang/String;

    .line 32
    iput v2, p0, Lcom/vk/dto/money/MoneyTransfer;->H:I

    .line 33
    iput-object v3, p0, Lcom/vk/dto/money/MoneyTransfer;->I:Ljava/lang/String;

    .line 34
    iput-object v3, p0, Lcom/vk/dto/money/MoneyTransfer;->J:Ljava/lang/String;

    .line 35
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/vk/dto/money/MoneyTransfer;->b:I

    const-string v4, "to_access_key"

    .line 36
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/dto/money/MoneyTransfer;->d:Ljava/lang/String;

    const-string v4, "to_id"

    .line 37
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/vk/dto/money/MoneyTransfer;->h:I

    const-string v4, "from_access_key"

    .line 38
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/dto/money/MoneyTransfer;->e:Ljava/lang/String;

    const-string v3, "from_id"

    .line 39
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/money/MoneyTransfer;->c:I

    const-string v3, "status"

    .line 40
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/money/MoneyTransfer;->B:I

    const-string v3, "date"

    .line 41
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/money/MoneyTransfer;->C:I

    const-string v3, "is_anonymous"

    .line 42
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/money/MoneyTransfer;->D:I

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 44
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->E:Ljava/lang/String;

    const-string v0, "text"

    .line 45
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->F:Ljava/lang/String;

    const-string v0, "currency"

    .line 46
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/dto/money/MoneyTransfer;->H:I

    const-string v1, "name"

    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->I:Ljava/lang/String;

    :cond_0
    const-string v0, "accept_url"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->J:Ljava/lang/String;

    const-string v0, "comment"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->G:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing MoneyTransfer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object v0, v1, p1

    invoke-static {v1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static P()Ljava/lang/String;
    .locals 1

    const-string v0, "\u20bd"

    return-object v0
.end method

.method public static Q()Ljava/lang/String;
    .locals 1

    const-string v0, "https://vk.com/support?act=faqs_pay&c=1"

    return-object v0
.end method

.method public static a(D)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const/16 v2, 0xa0

    .line 3
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://m.vk.com/landings/moneysend?lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "USD"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "RUB"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_2
    const-string v2, "KZT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "GPB"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "EUR"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    return-object v0

    :cond_2
    const-string p0, "\u00a3"

    return-object p0

    :cond_3
    const-string p0, "\u20ac"

    return-object p0

    :cond_4
    const-string p0, "$"

    return-object p0

    :cond_5
    const-string p0, "\u20b8"

    return-object p0

    :cond_6
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
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/money/MoneyTransfer;->H()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/vk/dto/money/MoneyTransfer;->a(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()D
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->E:Ljava/lang/String;

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

.method public I()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/money/MoneyTransfer;->J()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/dto/money/MoneyTransfer;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vk/dto/money/MoneyTransfer;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u00a0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/money/MoneyTransfer;->H:I

    const/16 v1, 0x283

    if-ne v0, v1, :cond_0

    const-string v0, "\u20bd"

    return-object v0

    :cond_0
    const/16 v1, 0x18e

    if-ne v0, v1, :cond_1

    const-string v0, "\u20b8"

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->I:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public K()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/money/MoneyTransfer;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/money/MoneyTransfer;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vk/dto/money/MoneyTransfer;->h:I

    :goto_0
    return v0
.end method

.method public L()Lcom/vk/dto/user/UserProfile;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/money/MoneyTransfer;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->f:Lcom/vk/dto/user/UserProfile;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->g:Lcom/vk/dto/user/UserProfile;

    :goto_0
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/money/MoneyTransfer;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "+"

    goto :goto_0

    :cond_0
    const-string v0, "\u2212"

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u00a0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/dto/money/MoneyTransfer;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/money/MoneyTransfer;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O()Z
    .locals 2

    .line 1
    sget-object v0, Lb/h/h/ModelConfig;->b:Lb/h/h/ModelConfig$a;

    invoke-interface {v0}, Lb/h/h/ModelConfig$a;->c()I

    move-result v0

    iget v1, p0, Lcom/vk/dto/money/MoneyTransfer;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/dto/money/MoneyTransfer;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget v0, p0, Lcom/vk/dto/money/MoneyTransfer;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget v0, p0, Lcom/vk/dto/money/MoneyTransfer;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget v0, p0, Lcom/vk/dto/money/MoneyTransfer;->B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lcom/vk/dto/money/MoneyTransfer;->C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget v0, p0, Lcom/vk/dto/money/MoneyTransfer;->D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lcom/vk/dto/money/MoneyTransfer;->H:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->f:Lcom/vk/dto/user/UserProfile;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->f:Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->g:Lcom/vk/dto/user/UserProfile;

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->g:Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    :goto_1
    iget-object p2, p0, Lcom/vk/dto/money/MoneyTransfer;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/vk/dto/money/MoneyTransfer;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

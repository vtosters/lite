.class public final enum Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;
.super Ljava/lang/Enum;
.source "ShortNumberInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/ShortNumberInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShortNumberCost"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

.field public static final enum PREMIUM_RATE:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

.field public static final enum STANDARD_RATE:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

.field public static final enum TOLL_FREE:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

.field public static final enum UNKNOWN_COST:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    const/4 v1, 0x0

    const-string v2, "TOLL_FREE"

    invoke-direct {v0, v2, v1}, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->TOLL_FREE:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    .line 2
    new-instance v0, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    const/4 v2, 0x1

    const-string v3, "STANDARD_RATE"

    invoke-direct {v0, v3, v2}, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->STANDARD_RATE:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    .line 3
    new-instance v0, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    const/4 v3, 0x2

    const-string v4, "PREMIUM_RATE"

    invoke-direct {v0, v4, v3}, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->PREMIUM_RATE:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    .line 4
    new-instance v0, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN_COST"

    invoke-direct {v0, v5, v4}, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->UNKNOWN_COST:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    .line 5
    sget-object v5, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->TOLL_FREE:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->STANDARD_RATE:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->PREMIUM_RATE:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->UNKNOWN_COST:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->$VALUES:[Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;
    .locals 1

    .line 1
    const-class v0, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    return-object p0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->$VALUES:[Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    return-object v0
.end method

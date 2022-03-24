.class public final enum Lcom/vtosters/lite/api/models/DonationAlertsField$Type;
.super Ljava/lang/Enum;
.source "DonationAlertsField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/models/DonationAlertsField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/api/models/DonationAlertsField$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

.field public static final enum EMAIL:Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

.field public static final enum PHONE:Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

.field public static final enum TEXT:Lcom/vtosters/lite/api/models/DonationAlertsField$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 100
    new-instance v0, Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

    const-string v1, "EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/api/models/DonationAlertsField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/api/models/DonationAlertsField$Type;->EMAIL:Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

    new-instance v0, Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

    const-string v1, "PHONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vtosters/lite/api/models/DonationAlertsField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/api/models/DonationAlertsField$Type;->PHONE:Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

    new-instance v0, Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

    const-string v1, "TEXT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vtosters/lite/api/models/DonationAlertsField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/api/models/DonationAlertsField$Type;->TEXT:Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

    const/4 v0, 0x3

    .line 99
    new-array v0, v0, [Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

    sget-object v1, Lcom/vtosters/lite/api/models/DonationAlertsField$Type;->EMAIL:Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/api/models/DonationAlertsField$Type;->PHONE:Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/api/models/DonationAlertsField$Type;->TEXT:Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vtosters/lite/api/models/DonationAlertsField$Type;->$VALUES:[Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/api/models/DonationAlertsField$Type;
    .locals 1

    .line 99
    const-class v0, Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/api/models/DonationAlertsField$Type;
    .locals 1

    .line 99
    sget-object v0, Lcom/vtosters/lite/api/models/DonationAlertsField$Type;->$VALUES:[Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

    invoke-virtual {v0}, [Lcom/vtosters/lite/api/models/DonationAlertsField$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/api/models/DonationAlertsField$Type;

    return-object v0
.end method

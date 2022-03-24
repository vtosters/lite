.class public final enum Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;
.super Ljava/lang/Enum;
.source "DonationAlertsFormOneResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;

.field public static final enum ERROR:Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;

.field public static final enum SUCCESS:Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 47
    new-instance v0, Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;->SUCCESS:Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;

    new-instance v0, Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;->ERROR:Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;

    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;

    sget-object v1, Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;->SUCCESS:Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;->ERROR:Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;->$VALUES:[Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;
    .locals 1

    .line 46
    const-class v0, Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;
    .locals 1

    .line 46
    sget-object v0, Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;->$VALUES:[Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;

    invoke-virtual {v0}, [Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/api/models/DonationAlertsFormOneResponse$Status;

    return-object v0
.end method

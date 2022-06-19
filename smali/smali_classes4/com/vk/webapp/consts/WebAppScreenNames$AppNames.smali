.class public final enum Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;
.super Ljava/lang/Enum;
.source "WebAppScreenNames.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/consts/WebAppScreenNames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppNames"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;

.field public static final enum APP_ADS_PROMOTE_NAME:Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;

.field public static final enum APP_VOTES_PROMO_CODE:Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;

.field public static final enum APP_WISHLIST:Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;

    new-instance v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;

    const/4 v2, 0x0

    const-string v3, "APP_ADS_PROMOTE_NAME"

    const-string v4, "ads_easy_promote"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;->APP_ADS_PROMOTE_NAME:Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;

    const/4 v2, 0x1

    const-string v3, "APP_VOTES_PROMO_CODE"

    const-string v4, "promo_codes"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;->APP_VOTES_PROMO_CODE:Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;

    const/4 v2, 0x2

    const-string v3, "APP_WISHLIST"

    const-string v4, "wishlist"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;->APP_WISHLIST:Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;->$VALUES:[Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;
    .locals 1

    const-class v0, Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;

    return-object p0
.end method

.method public static values()[Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;
    .locals 1

    sget-object v0, Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;->$VALUES:[Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;

    invoke-virtual {v0}, [Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;->value:Ljava/lang/String;

    return-object v0
.end method

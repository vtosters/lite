.class public final enum Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;
.super Ljava/lang/Enum;
.source "PurchasesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/data/PurchasesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GooglePlayLocale"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

.field public static final enum BLR:Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

.field public static final enum KZ:Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

.field public static final enum RU:Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

.field public static final enum UA:Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

.field public static final enum UNKNOWN:Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;


# instance fields
.field private final currencyCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    const-string v3, ""

    invoke-direct {v0, v2, v1, v3}, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;->UNKNOWN:Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    new-instance v0, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    const/4 v2, 0x1

    const-string v3, "RU"

    const-string v4, "RUB"

    invoke-direct {v0, v3, v2, v4}, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;->RU:Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    new-instance v0, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    const/4 v3, 0x2

    const-string v4, "KZ"

    const-string v5, "KZT"

    invoke-direct {v0, v4, v3, v5}, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;->KZ:Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    new-instance v0, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    const/4 v4, 0x3

    const-string v5, "BLR"

    const-string v6, "BYN"

    invoke-direct {v0, v5, v4, v6}, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;->BLR:Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    new-instance v0, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    const/4 v5, 0x4

    const-string v6, "UA"

    const-string v7, "UAH"

    invoke-direct {v0, v6, v5, v7}, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;->UA:Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    .line 2
    sget-object v6, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;->UNKNOWN:Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    aput-object v6, v0, v1

    sget-object v1, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;->RU:Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;->KZ:Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;->BLR:Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;->UA:Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;->$VALUES:[Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

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

    .line 2
    iput-object p3, p0, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;
    .locals 5

    .line 1
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;->values()[Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;->currencyCode:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;->UNKNOWN:Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;
    .locals 1

    .line 1
    const-class v0, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;->$VALUES:[Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    invoke-virtual {v0}, [Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    return-object v0
.end method

.class synthetic Lcom/vtosters/lite/data/PurchasesManager$7;
.super Ljava/lang/Object;
.source "PurchasesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/data/PurchasesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 241
    invoke-static {}, Lcom/vtosters/lite/api/models/PaymentType;->values()[Lcom/vtosters/lite/api/models/PaymentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vtosters/lite/data/PurchasesManager$7;->a:[I

    :try_start_0
    sget-object v0, Lcom/vtosters/lite/data/PurchasesManager$7;->a:[I

    sget-object v1, Lcom/vtosters/lite/api/models/PaymentType;->Balance:Lcom/vtosters/lite/api/models/PaymentType;

    invoke-virtual {v1}, Lcom/vtosters/lite/api/models/PaymentType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/vtosters/lite/data/PurchasesManager$7;->a:[I

    sget-object v1, Lcom/vtosters/lite/api/models/PaymentType;->Subs:Lcom/vtosters/lite/api/models/PaymentType;

    invoke-virtual {v1}, Lcom/vtosters/lite/api/models/PaymentType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/vtosters/lite/data/PurchasesManager$7;->a:[I

    sget-object v1, Lcom/vtosters/lite/api/models/PaymentType;->Inapp:Lcom/vtosters/lite/api/models/PaymentType;

    invoke-virtual {v1}, Lcom/vtosters/lite/api/models/PaymentType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.class synthetic Lcom/vkontakte/android/data/PurchasesManager$c;
.super Ljava/lang/Object;
.source "PurchasesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/data/PurchasesManager;
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

    .line 1
    invoke-static {}, Lcom/vk/dto/common/PaymentType;->values()[Lcom/vk/dto/common/PaymentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vkontakte/android/data/PurchasesManager$c;->a:[I

    :try_start_0
    sget-object v0, Lcom/vkontakte/android/data/PurchasesManager$c;->a:[I

    sget-object v1, Lcom/vk/dto/common/PaymentType;->Balance:Lcom/vk/dto/common/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/vkontakte/android/data/PurchasesManager$c;->a:[I

    sget-object v1, Lcom/vk/dto/common/PaymentType;->Subs:Lcom/vk/dto/common/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/vkontakte/android/data/PurchasesManager$c;->a:[I

    sget-object v1, Lcom/vk/dto/common/PaymentType;->Inapp:Lcom/vk/dto/common/PaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

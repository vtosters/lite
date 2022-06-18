.class public final enum Lcom/vk/dto/common/PaymentType;
.super Ljava/lang/Enum;
.source "PaymentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/common/PaymentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/common/PaymentType;

.field public static final enum Balance:Lcom/vk/dto/common/PaymentType;

.field public static final enum Inapp:Lcom/vk/dto/common/PaymentType;

.field public static final enum Subs:Lcom/vk/dto/common/PaymentType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/dto/common/PaymentType;

    const/4 v1, 0x0

    const-string v2, "Balance"

    invoke-direct {v0, v2, v1}, Lcom/vk/dto/common/PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/common/PaymentType;->Balance:Lcom/vk/dto/common/PaymentType;

    new-instance v0, Lcom/vk/dto/common/PaymentType;

    const/4 v2, 0x1

    const-string v3, "Inapp"

    invoke-direct {v0, v3, v2}, Lcom/vk/dto/common/PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/common/PaymentType;->Inapp:Lcom/vk/dto/common/PaymentType;

    new-instance v0, Lcom/vk/dto/common/PaymentType;

    const/4 v3, 0x2

    const-string v4, "Subs"

    invoke-direct {v0, v4, v3}, Lcom/vk/dto/common/PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/common/PaymentType;->Subs:Lcom/vk/dto/common/PaymentType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/dto/common/PaymentType;

    .line 2
    sget-object v4, Lcom/vk/dto/common/PaymentType;->Balance:Lcom/vk/dto/common/PaymentType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/vk/dto/common/PaymentType;->Inapp:Lcom/vk/dto/common/PaymentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/dto/common/PaymentType;->Subs:Lcom/vk/dto/common/PaymentType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/dto/common/PaymentType;->$VALUES:[Lcom/vk/dto/common/PaymentType;

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

.method public static a(Ljava/lang/String;)Lcom/vk/dto/common/PaymentType;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_7

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x14379124

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x360a33

    if-eq v1, v2, :cond_1

    const v2, 0x5fb1edc

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "inapp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "subs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "balance"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_1

    .line 2
    :cond_4
    sget-object p0, Lcom/vk/dto/common/PaymentType;->Inapp:Lcom/vk/dto/common/PaymentType;

    return-object p0

    .line 3
    :cond_5
    sget-object p0, Lcom/vk/dto/common/PaymentType;->Subs:Lcom/vk/dto/common/PaymentType;

    return-object p0

    .line 4
    :cond_6
    sget-object p0, Lcom/vk/dto/common/PaymentType;->Balance:Lcom/vk/dto/common/PaymentType;

    return-object p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/common/PaymentType;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/dto/common/PaymentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/common/PaymentType;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/common/PaymentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/common/PaymentType;->$VALUES:[Lcom/vk/dto/common/PaymentType;

    invoke-virtual {v0}, [Lcom/vk/dto/common/PaymentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/common/PaymentType;

    return-object v0
.end method

.class public final enum Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;
.super Ljava/lang/Enum;
.source "ValidatePhoneResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/api/models/ValidatePhoneResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValidationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

.field public static final enum VALIDATION_TYPE_CALL_RESET:Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

.field public static final enum VALIDATION_TYPE_IVR:Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

.field public static final enum VALIDATION_TYPE_SMS:Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

    new-instance v1, Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

    const/4 v2, 0x0

    const-string v3, "VALIDATION_TYPE_SMS"

    invoke-direct {v1, v3, v2}, Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;->VALIDATION_TYPE_SMS:Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

    const/4 v2, 0x1

    const-string v3, "VALIDATION_TYPE_CALL_RESET"

    invoke-direct {v1, v3, v2}, Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;->VALIDATION_TYPE_CALL_RESET:Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

    const/4 v2, 0x2

    const-string v3, "VALIDATION_TYPE_IVR"

    invoke-direct {v1, v3, v2}, Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;->VALIDATION_TYPE_IVR:Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;->$VALUES:[Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;
    .locals 1

    const-class v0, Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

    return-object p0
.end method

.method public static values()[Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;
    .locals 1

    sget-object v0, Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;->$VALUES:[Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

    invoke-virtual {v0}, [Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

    return-object v0
.end method

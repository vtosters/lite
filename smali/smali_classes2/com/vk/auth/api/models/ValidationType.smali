.class public final enum Lcom/vk/auth/api/models/ValidationType;
.super Ljava/lang/Enum;
.source "ValidationType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/api/models/ValidationType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/auth/api/models/ValidationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/auth/api/models/ValidationType;

.field public static final enum APP:Lcom/vk/auth/api/models/ValidationType;

.field public static final enum CALL_RESET:Lcom/vk/auth/api/models/ValidationType;

.field public static final Companion:Lcom/vk/auth/api/models/ValidationType$a;

.field public static final enum LIBVERIFY:Lcom/vk/auth/api/models/ValidationType;

.field public static final enum PHONE:Lcom/vk/auth/api/models/ValidationType;

.field public static final enum SMS:Lcom/vk/auth/api/models/ValidationType;

.field public static final enum URL:Lcom/vk/auth/api/models/ValidationType;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/auth/api/models/ValidationType;

    new-instance v1, Lcom/vk/auth/api/models/ValidationType;

    const/4 v2, 0x0

    const-string v3, "SMS"

    const-string v4, "2fa_sms"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/api/models/ValidationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/api/models/ValidationType;->SMS:Lcom/vk/auth/api/models/ValidationType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/api/models/ValidationType;

    const/4 v2, 0x1

    const-string v3, "APP"

    const-string v4, "2fa_app"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/api/models/ValidationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/api/models/ValidationType;->APP:Lcom/vk/auth/api/models/ValidationType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/api/models/ValidationType;

    const/4 v2, 0x2

    const-string v3, "LIBVERIFY"

    const-string v4, "2fa_libverify"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/api/models/ValidationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/api/models/ValidationType;->LIBVERIFY:Lcom/vk/auth/api/models/ValidationType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/api/models/ValidationType;

    const/4 v2, 0x3

    const-string v3, "CALL_RESET"

    const-string v4, "2fa_callreset"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/api/models/ValidationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/api/models/ValidationType;->CALL_RESET:Lcom/vk/auth/api/models/ValidationType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/api/models/ValidationType;

    const/4 v2, 0x4

    const-string v3, "PHONE"

    const-string v4, "phone"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/api/models/ValidationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/api/models/ValidationType;->PHONE:Lcom/vk/auth/api/models/ValidationType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/api/models/ValidationType;

    const/4 v2, 0x5

    const-string v3, "URL"

    const-string v4, ""

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/api/models/ValidationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/api/models/ValidationType;->URL:Lcom/vk/auth/api/models/ValidationType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/auth/api/models/ValidationType;->$VALUES:[Lcom/vk/auth/api/models/ValidationType;

    new-instance v0, Lcom/vk/auth/api/models/ValidationType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/api/models/ValidationType$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/auth/api/models/ValidationType;->Companion:Lcom/vk/auth/api/models/ValidationType$a;

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

    iput-object p3, p0, Lcom/vk/auth/api/models/ValidationType;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/auth/api/models/ValidationType;
    .locals 1

    const-class v0, Lcom/vk/auth/api/models/ValidationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/api/models/ValidationType;

    return-object p0
.end method

.method public static values()[Lcom/vk/auth/api/models/ValidationType;
    .locals 1

    sget-object v0, Lcom/vk/auth/api/models/ValidationType;->$VALUES:[Lcom/vk/auth/api/models/ValidationType;

    invoke-virtual {v0}, [Lcom/vk/auth/api/models/ValidationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/auth/api/models/ValidationType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/models/ValidationType;->jsonValue:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/vk/auth/api/commands/ValidatePhoneCommand$a;
.super Ljava/lang/Object;
.source "ValidatePhoneCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/api/commands/ValidatePhoneCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/auth/api/commands/ValidatePhoneCommand$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3d54924f

    if-eq v0, v1, :cond_3

    const v1, 0x198e5

    if-eq v0, v1, :cond_2

    const v1, 0x1bd59

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "sms"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;->VALIDATION_TYPE_SMS:Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

    goto :goto_1

    :cond_2
    const-string v0, "ivr"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;->VALIDATION_TYPE_IVR:Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

    goto :goto_1

    :cond_3
    const-string v0, "callreset"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;->VALIDATION_TYPE_CALL_RESET:Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

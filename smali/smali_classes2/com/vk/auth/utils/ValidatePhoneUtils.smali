.class public final Lcom/vk/auth/utils/ValidatePhoneUtils;
.super Ljava/lang/Object;
.source "ValidatePhoneUtils.kt"


# static fields
.field public static final a:Lcom/vk/auth/utils/ValidatePhoneUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/auth/utils/ValidatePhoneUtils;

    invoke-direct {v0}, Lcom/vk/auth/utils/ValidatePhoneUtils;-><init>()V

    sput-object v0, Lcom/vk/auth/utils/ValidatePhoneUtils;->INSTANCE:Lcom/vk/auth/utils/ValidatePhoneUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/ValidatePhoneResult;Lcom/vk/auth/verification/base/CodeState;)Lcom/vk/auth/verification/base/CodeState;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lcom/vk/auth/api/models/ValidatePhoneResult;->a()J

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Lcom/vk/auth/api/models/ValidatePhoneResult;->d()Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/auth/utils/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lcom/vk/auth/verification/base/CodeState$CallResetWait;

    invoke-direct {p2, v1, v2, v3, v4}, Lcom/vk/auth/verification/base/CodeState$CallResetWait;-><init>(JJ)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Lcom/vk/auth/verification/base/CodeState$VoiceCallWait;

    invoke-direct {p2, v1, v2, v3, v4}, Lcom/vk/auth/verification/base/CodeState$VoiceCallWait;-><init>(JJ)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Lcom/vk/auth/verification/base/CodeState$SmsWait;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/vk/auth/verification/base/CodeState$SmsWait;-><init>(JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, p1

    :goto_0
    return-object p2
.end method

.class public final enum Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;
.super Ljava/lang/Enum;
.source "ValidatePhoneCancelCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;

.field public static final enum BACK_BUTTON:Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;

.field public static final enum CANCEL_BUTTON:Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;

.field public static final enum OUTSIDE_TAP:Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;

.field public static final enum SUPPORT:Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;


# instance fields
.field private final reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;

    new-instance v1, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;

    const/4 v2, 0x0

    const-string v3, "CANCEL_BUTTON"

    const-string v4, "cancel_button"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;->CANCEL_BUTTON:Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;

    const/4 v2, 0x1

    const-string v3, "BACK_BUTTON"

    const-string v4, "back_system_button"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;->BACK_BUTTON:Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;

    const/4 v2, 0x2

    const-string v3, "OUTSIDE_TAP"

    const-string v4, "outside_tap"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;->OUTSIDE_TAP:Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;

    const/4 v2, 0x3

    const-string v3, "SUPPORT"

    const-string v4, "support"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;->SUPPORT:Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;->$VALUES:[Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;

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

    iput-object p3, p0, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;->reason:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;
    .locals 1

    const-class v0, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;

    return-object p0
.end method

.method public static values()[Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;
    .locals 1

    sget-object v0, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;->$VALUES:[Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;

    invoke-virtual {v0}, [Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;->reason:Ljava/lang/String;

    return-object v0
.end method

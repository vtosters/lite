.class public final enum Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;
.super Ljava/lang/Enum;
.source "ConfirmPhoneResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/api/models/ConfirmPhoneResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PasswordScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;

.field public static final Companion:Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen$a;

.field public static final enum HIDE:Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;

.field public static final enum SHOW:Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;

.field public static final enum SKIP:Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;

    new-instance v1, Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;

    const/4 v2, 0x0

    const-string v3, "SHOW"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;->SHOW:Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;

    const/4 v2, 0x1

    const-string v3, "HIDE"

    invoke-direct {v1, v3, v2, v2}, Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;->HIDE:Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;

    const/4 v2, 0x2

    const-string v3, "SKIP"

    invoke-direct {v1, v3, v2, v2}, Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;->SKIP:Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;->$VALUES:[Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;

    new-instance v0, Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;->Companion:Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;
    .locals 1

    const-class v0, Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;

    return-object p0
.end method

.method public static values()[Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;
    .locals 1

    sget-object v0, Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;->$VALUES:[Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;

    invoke-virtual {v0}, [Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;->code:I

    return v0
.end method

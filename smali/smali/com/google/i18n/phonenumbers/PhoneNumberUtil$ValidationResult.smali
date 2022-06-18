.class public final enum Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;
.super Ljava/lang/Enum;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValidationResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

.field public static final enum INVALID_COUNTRY_CODE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

.field public static final enum INVALID_LENGTH:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

.field public static final enum IS_POSSIBLE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

.field public static final enum IS_POSSIBLE_LOCAL_ONLY:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

.field public static final enum TOO_LONG:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

.field public static final enum TOO_SHORT:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    const/4 v1, 0x0

    const-string v2, "IS_POSSIBLE"

    invoke-direct {v0, v2, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->IS_POSSIBLE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 2
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    const/4 v2, 0x1

    const-string v3, "IS_POSSIBLE_LOCAL_ONLY"

    invoke-direct {v0, v3, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->IS_POSSIBLE_LOCAL_ONLY:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 3
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    const/4 v3, 0x2

    const-string v4, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v4, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->INVALID_COUNTRY_CODE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 4
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    const/4 v4, 0x3

    const-string v5, "TOO_SHORT"

    invoke-direct {v0, v5, v4}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->TOO_SHORT:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 5
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    const/4 v5, 0x4

    const-string v6, "INVALID_LENGTH"

    invoke-direct {v0, v6, v5}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->INVALID_LENGTH:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 6
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    const/4 v6, 0x5

    const-string v7, "TOO_LONG"

    invoke-direct {v0, v7, v6}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->TOO_LONG:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 7
    sget-object v7, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->IS_POSSIBLE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    aput-object v7, v0, v1

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->IS_POSSIBLE_LOCAL_ONLY:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->INVALID_COUNTRY_CODE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->TOO_SHORT:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->INVALID_LENGTH:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->TOO_LONG:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->$VALUES:[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;
    .locals 1

    .line 1
    const-class v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    return-object p0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->$VALUES:[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    return-object v0
.end method

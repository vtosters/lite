.class public final enum Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;
.super Ljava/lang/Enum;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MatchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

.field public static final enum EXACT_MATCH:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

.field public static final enum NOT_A_NUMBER:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

.field public static final enum NO_MATCH:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

.field public static final enum NSN_MATCH:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

.field public static final enum SHORT_NSN_MATCH:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    const/4 v1, 0x0

    const-string v2, "NOT_A_NUMBER"

    invoke-direct {v0, v2, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;->NOT_A_NUMBER:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    .line 2
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    const/4 v2, 0x1

    const-string v3, "NO_MATCH"

    invoke-direct {v0, v3, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;->NO_MATCH:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    .line 3
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    const/4 v3, 0x2

    const-string v4, "SHORT_NSN_MATCH"

    invoke-direct {v0, v4, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;->SHORT_NSN_MATCH:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    .line 4
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    const/4 v4, 0x3

    const-string v5, "NSN_MATCH"

    invoke-direct {v0, v5, v4}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;->NSN_MATCH:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    .line 5
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    const/4 v5, 0x4

    const-string v6, "EXACT_MATCH"

    invoke-direct {v0, v6, v5}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;->EXACT_MATCH:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    .line 6
    sget-object v6, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;->NOT_A_NUMBER:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;->NO_MATCH:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;->SHORT_NSN_MATCH:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;->NSN_MATCH:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;->EXACT_MATCH:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;->$VALUES:[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    return-object p0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;->$VALUES:[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    return-object v0
.end method

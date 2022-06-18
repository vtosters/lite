.class public abstract enum Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;
.super Ljava/lang/Enum;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Leniency"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

.field public static final enum EXACT_GROUPING:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

.field public static final enum POSSIBLE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

.field public static final enum STRICT_GROUPING:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

.field public static final enum VALID:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency$1;

    const/4 v1, 0x0

    const-string v2, "POSSIBLE"

    invoke-direct {v0, v2, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;->POSSIBLE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    .line 2
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency$2;

    const/4 v2, 0x1

    const-string v3, "VALID"

    invoke-direct {v0, v3, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;->VALID:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    .line 3
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency$3;

    const/4 v3, 0x2

    const-string v4, "STRICT_GROUPING"

    invoke-direct {v0, v4, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;->STRICT_GROUPING:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    .line 4
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency$4;

    const/4 v4, 0x3

    const-string v5, "EXACT_GROUPING"

    invoke-direct {v0, v5, v4}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;->EXACT_GROUPING:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    .line 5
    sget-object v5, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;->POSSIBLE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;->VALID:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;->STRICT_GROUPING:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;->EXACT_GROUPING:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;->$VALUES:[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/i18n/phonenumbers/PhoneNumberUtil$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;
    .locals 1

    .line 1
    const-class v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    return-object p0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;->$VALUES:[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    return-object v0
.end method


# virtual methods
.method abstract verify(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;)Z
.end method

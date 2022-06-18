.class public final enum Lcom/vk/auth/main/AuthStatSender$Screen;
.super Ljava/lang/Enum;
.source "AuthStatSender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/main/AuthStatSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/auth/main/AuthStatSender$Screen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/auth/main/AuthStatSender$Screen;

.field public static final enum BIRTHDAY:Lcom/vk/auth/main/AuthStatSender$Screen;

.field public static final enum CHOOSE_METHOD:Lcom/vk/auth/main/AuthStatSender$Screen;

.field public static final enum EXCHANGE_LOGIN:Lcom/vk/auth/main/AuthStatSender$Screen;

.field public static final enum EXISTING_PROFILE:Lcom/vk/auth/main/AuthStatSender$Screen;

.field public static final enum LOGIN_PASSWORD:Lcom/vk/auth/main/AuthStatSender$Screen;

.field public static final enum NAME:Lcom/vk/auth/main/AuthStatSender$Screen;

.field public static final enum PASSWORD:Lcom/vk/auth/main/AuthStatSender$Screen;

.field public static final enum PHONE:Lcom/vk/auth/main/AuthStatSender$Screen;

.field public static final enum PHONE_CODE:Lcom/vk/auth/main/AuthStatSender$Screen;

.field public static final enum UNKNOWN:Lcom/vk/auth/main/AuthStatSender$Screen;

.field public static final enum URL_CHECK:Lcom/vk/auth/main/AuthStatSender$Screen;


# instance fields
.field private final alias:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/vk/auth/main/AuthStatSender$Screen;

    new-instance v1, Lcom/vk/auth/main/AuthStatSender$Screen;

    const/4 v2, 0x0

    const-string v3, "start"

    const-string v4, "CHOOSE_METHOD"

    .line 1
    invoke-direct {v1, v4, v2, v3}, Lcom/vk/auth/main/AuthStatSender$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/main/AuthStatSender$Screen;->CHOOSE_METHOD:Lcom/vk/auth/main/AuthStatSender$Screen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/main/AuthStatSender$Screen;

    const/4 v2, 0x1

    const-string v4, "LOGIN_PASSWORD"

    .line 2
    invoke-direct {v1, v4, v2, v3}, Lcom/vk/auth/main/AuthStatSender$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/main/AuthStatSender$Screen;->LOGIN_PASSWORD:Lcom/vk/auth/main/AuthStatSender$Screen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/main/AuthStatSender$Screen;

    const/4 v2, 0x2

    const-string v4, "EXCHANGE_LOGIN"

    .line 3
    invoke-direct {v1, v4, v2, v3}, Lcom/vk/auth/main/AuthStatSender$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/main/AuthStatSender$Screen;->EXCHANGE_LOGIN:Lcom/vk/auth/main/AuthStatSender$Screen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/main/AuthStatSender$Screen;

    const/4 v2, 0x3

    const-string v3, "PHONE"

    const-string v4, "phone"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/main/AuthStatSender$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/main/AuthStatSender$Screen;->PHONE:Lcom/vk/auth/main/AuthStatSender$Screen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/main/AuthStatSender$Screen;

    const/4 v2, 0x4

    const-string v3, "PHONE_CODE"

    const-string v4, "phone_code"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/main/AuthStatSender$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/main/AuthStatSender$Screen;->PHONE_CODE:Lcom/vk/auth/main/AuthStatSender$Screen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/main/AuthStatSender$Screen;

    const/4 v2, 0x5

    const-string v3, "URL_CHECK"

    const-string v4, "url_check"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/main/AuthStatSender$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/main/AuthStatSender$Screen;->URL_CHECK:Lcom/vk/auth/main/AuthStatSender$Screen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/main/AuthStatSender$Screen;

    const/4 v2, 0x6

    const-string v3, "EXISTING_PROFILE"

    const-string v4, "existing_profile"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/main/AuthStatSender$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/main/AuthStatSender$Screen;->EXISTING_PROFILE:Lcom/vk/auth/main/AuthStatSender$Screen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/main/AuthStatSender$Screen;

    const/4 v2, 0x7

    const-string v3, "BIRTHDAY"

    const-string v4, "birthday"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/main/AuthStatSender$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/main/AuthStatSender$Screen;->BIRTHDAY:Lcom/vk/auth/main/AuthStatSender$Screen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/main/AuthStatSender$Screen;

    const/16 v2, 0x8

    const-string v3, "NAME"

    const-string v4, "information"

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/main/AuthStatSender$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/main/AuthStatSender$Screen;->NAME:Lcom/vk/auth/main/AuthStatSender$Screen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/main/AuthStatSender$Screen;

    const/16 v2, 0x9

    const-string v3, "PASSWORD"

    const-string v4, "password"

    .line 10
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/main/AuthStatSender$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/main/AuthStatSender$Screen;->PASSWORD:Lcom/vk/auth/main/AuthStatSender$Screen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/main/AuthStatSender$Screen;

    const/16 v2, 0xa

    const-string v3, "UNKNOWN"

    const-string v4, "unknown"

    .line 11
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/main/AuthStatSender$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/main/AuthStatSender$Screen;->UNKNOWN:Lcom/vk/auth/main/AuthStatSender$Screen;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/auth/main/AuthStatSender$Screen;->$VALUES:[Lcom/vk/auth/main/AuthStatSender$Screen;

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

    iput-object p3, p0, Lcom/vk/auth/main/AuthStatSender$Screen;->alias:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/auth/main/AuthStatSender$Screen;
    .locals 1

    const-class v0, Lcom/vk/auth/main/AuthStatSender$Screen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/main/AuthStatSender$Screen;

    return-object p0
.end method

.method public static values()[Lcom/vk/auth/main/AuthStatSender$Screen;
    .locals 1

    sget-object v0, Lcom/vk/auth/main/AuthStatSender$Screen;->$VALUES:[Lcom/vk/auth/main/AuthStatSender$Screen;

    invoke-virtual {v0}, [Lcom/vk/auth/main/AuthStatSender$Screen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/auth/main/AuthStatSender$Screen;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/main/AuthStatSender$Screen;->alias:Ljava/lang/String;

    return-object v0
.end method

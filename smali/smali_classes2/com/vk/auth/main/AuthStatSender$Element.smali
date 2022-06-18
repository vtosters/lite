.class public final enum Lcom/vk/auth/main/AuthStatSender$Element;
.super Ljava/lang/Enum;
.source "AuthStatSender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/main/AuthStatSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Element"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/auth/main/AuthStatSender$Element;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/auth/main/AuthStatSender$Element;

.field public static final enum AVATAR_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

.field public static final enum CHOOSE_COUNTRY_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

.field public static final enum CONTINUE_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

.field public static final enum FACEBOOK_LOGIN_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

.field public static final enum FORGOT_PASSWORD_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

.field public static final enum LOGIN_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

.field public static final enum PRIVACY_LINK:Lcom/vk/auth/main/AuthStatSender$Element;

.field public static final enum RESEND_CODE_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

.field public static final enum SIGN_UP_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

.field public static final enum TERMS_LINK:Lcom/vk/auth/main/AuthStatSender$Element;


# instance fields
.field private final alias:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/vk/auth/main/AuthStatSender$Element;

    new-instance v1, Lcom/vk/auth/main/AuthStatSender$Element;

    const/4 v2, 0x0

    const-string v3, "LOGIN_BUTTON"

    const-string v4, "login"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/main/AuthStatSender$Element;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/main/AuthStatSender$Element;->LOGIN_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/main/AuthStatSender$Element;

    const/4 v2, 0x1

    const-string v3, "FORGOT_PASSWORD_BUTTON"

    const-string v4, "forgot_pass"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/main/AuthStatSender$Element;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/main/AuthStatSender$Element;->FORGOT_PASSWORD_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/main/AuthStatSender$Element;

    const/4 v2, 0x2

    const-string v3, "FACEBOOK_LOGIN_BUTTON"

    const-string v4, "login_fb"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/main/AuthStatSender$Element;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/main/AuthStatSender$Element;->FACEBOOK_LOGIN_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/main/AuthStatSender$Element;

    const/4 v2, 0x3

    const-string v3, "SIGN_UP_BUTTON"

    const-string v4, "registration"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/main/AuthStatSender$Element;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/main/AuthStatSender$Element;->SIGN_UP_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/main/AuthStatSender$Element;

    const/4 v2, 0x4

    const-string v3, "CONTINUE_BUTTON"

    const-string v4, "continue"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/main/AuthStatSender$Element;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/main/AuthStatSender$Element;->CONTINUE_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/main/AuthStatSender$Element;

    const-string v2, "regulations"

    const/4 v3, 0x5

    const-string v4, "TERMS_LINK"

    .line 6
    invoke-direct {v1, v4, v3, v2}, Lcom/vk/auth/main/AuthStatSender$Element;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/main/AuthStatSender$Element;->TERMS_LINK:Lcom/vk/auth/main/AuthStatSender$Element;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/auth/main/AuthStatSender$Element;

    const/4 v3, 0x6

    const-string v4, "PRIVACY_LINK"

    .line 7
    invoke-direct {v1, v4, v3, v2}, Lcom/vk/auth/main/AuthStatSender$Element;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/main/AuthStatSender$Element;->PRIVACY_LINK:Lcom/vk/auth/main/AuthStatSender$Element;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/auth/main/AuthStatSender$Element;

    const/4 v2, 0x7

    const-string v3, "CHOOSE_COUNTRY_BUTTON"

    const-string v4, "country"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/main/AuthStatSender$Element;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/main/AuthStatSender$Element;->CHOOSE_COUNTRY_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/main/AuthStatSender$Element;

    const/16 v2, 0x8

    const-string v3, "AVATAR_BUTTON"

    const-string v4, "avatar"

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/main/AuthStatSender$Element;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/main/AuthStatSender$Element;->AVATAR_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/main/AuthStatSender$Element;

    const/16 v2, 0x9

    const-string v3, "RESEND_CODE_BUTTON"

    const-string v4, "no_code"

    .line 10
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/main/AuthStatSender$Element;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/main/AuthStatSender$Element;->RESEND_CODE_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/auth/main/AuthStatSender$Element;->$VALUES:[Lcom/vk/auth/main/AuthStatSender$Element;

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

    iput-object p3, p0, Lcom/vk/auth/main/AuthStatSender$Element;->alias:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/auth/main/AuthStatSender$Element;
    .locals 1

    const-class v0, Lcom/vk/auth/main/AuthStatSender$Element;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/main/AuthStatSender$Element;

    return-object p0
.end method

.method public static values()[Lcom/vk/auth/main/AuthStatSender$Element;
    .locals 1

    sget-object v0, Lcom/vk/auth/main/AuthStatSender$Element;->$VALUES:[Lcom/vk/auth/main/AuthStatSender$Element;

    invoke-virtual {v0}, [Lcom/vk/auth/main/AuthStatSender$Element;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/auth/main/AuthStatSender$Element;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/main/AuthStatSender$Element;->alias:Ljava/lang/String;

    return-object v0
.end method

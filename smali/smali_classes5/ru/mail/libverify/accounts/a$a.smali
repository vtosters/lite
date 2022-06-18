.class public final enum Lru/mail/libverify/accounts/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/accounts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/accounts/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/accounts/a$a;

.field public static final enum ICQ_ACCOUNT:Lru/mail/libverify/accounts/a$a;

.field public static final enum ODKL_ACCOUNT:Lru/mail/libverify/accounts/a$a;

.field public static final enum TELEGRAM_S_ACCOUNT:Lru/mail/libverify/accounts/a$a;

.field public static final enum TELEGRAM_S_EDITION_ACCOUNT:Lru/mail/libverify/accounts/a$a;

.field public static final enum VIBER_ACCOUNT:Lru/mail/libverify/accounts/a$a;

.field public static final enum WHATSAPP_ACCOUNT:Lru/mail/libverify/accounts/a$a;


# instance fields
.field mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lru/mail/libverify/accounts/a$a;

    const/4 v1, 0x0

    const-string v2, "WHATSAPP_ACCOUNT"

    const-string v3, "com.whatsapp"

    invoke-direct {v0, v2, v1, v3}, Lru/mail/libverify/accounts/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/mail/libverify/accounts/a$a;->WHATSAPP_ACCOUNT:Lru/mail/libverify/accounts/a$a;

    new-instance v0, Lru/mail/libverify/accounts/a$a;

    const/4 v2, 0x1

    const-string v3, "TELEGRAM_S_ACCOUNT"

    const-string v4, "org.telegram.messenger.account"

    invoke-direct {v0, v3, v2, v4}, Lru/mail/libverify/accounts/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/mail/libverify/accounts/a$a;->TELEGRAM_S_ACCOUNT:Lru/mail/libverify/accounts/a$a;

    new-instance v0, Lru/mail/libverify/accounts/a$a;

    const/4 v3, 0x2

    const-string v4, "TELEGRAM_S_EDITION_ACCOUNT"

    const-string v5, "org.telegram.android.account"

    invoke-direct {v0, v4, v3, v5}, Lru/mail/libverify/accounts/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/mail/libverify/accounts/a$a;->TELEGRAM_S_EDITION_ACCOUNT:Lru/mail/libverify/accounts/a$a;

    new-instance v0, Lru/mail/libverify/accounts/a$a;

    const/4 v4, 0x3

    const-string v5, "VIBER_ACCOUNT"

    const-string v6, "com.viber.voip.account"

    invoke-direct {v0, v5, v4, v6}, Lru/mail/libverify/accounts/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/mail/libverify/accounts/a$a;->VIBER_ACCOUNT:Lru/mail/libverify/accounts/a$a;

    new-instance v0, Lru/mail/libverify/accounts/a$a;

    const/4 v5, 0x4

    const-string v6, "ICQ_ACCOUNT"

    const-string v7, "com.icq.mobile.client"

    invoke-direct {v0, v6, v5, v7}, Lru/mail/libverify/accounts/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/mail/libverify/accounts/a$a;->ICQ_ACCOUNT:Lru/mail/libverify/accounts/a$a;

    new-instance v0, Lru/mail/libverify/accounts/a$a;

    const/4 v6, 0x5

    const-string v7, "ODKL_ACCOUNT"

    const-string v8, "ru.ok.android"

    invoke-direct {v0, v7, v6, v8}, Lru/mail/libverify/accounts/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/mail/libverify/accounts/a$a;->ODKL_ACCOUNT:Lru/mail/libverify/accounts/a$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lru/mail/libverify/accounts/a$a;

    sget-object v7, Lru/mail/libverify/accounts/a$a;->WHATSAPP_ACCOUNT:Lru/mail/libverify/accounts/a$a;

    aput-object v7, v0, v1

    sget-object v1, Lru/mail/libverify/accounts/a$a;->TELEGRAM_S_ACCOUNT:Lru/mail/libverify/accounts/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/accounts/a$a;->TELEGRAM_S_EDITION_ACCOUNT:Lru/mail/libverify/accounts/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/accounts/a$a;->VIBER_ACCOUNT:Lru/mail/libverify/accounts/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/libverify/accounts/a$a;->ICQ_ACCOUNT:Lru/mail/libverify/accounts/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lru/mail/libverify/accounts/a$a;->ODKL_ACCOUNT:Lru/mail/libverify/accounts/a$a;

    aput-object v1, v0, v6

    sput-object v0, Lru/mail/libverify/accounts/a$a;->$VALUES:[Lru/mail/libverify/accounts/a$a;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/mail/libverify/accounts/a$a;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/accounts/a$a;
    .locals 1

    const-class v0, Lru/mail/libverify/accounts/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/accounts/a$a;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/accounts/a$a;
    .locals 1

    sget-object v0, Lru/mail/libverify/accounts/a$a;->$VALUES:[Lru/mail/libverify/accounts/a$a;

    invoke-virtual {v0}, [Lru/mail/libverify/accounts/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/accounts/a$a;

    return-object v0
.end method

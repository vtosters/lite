.class public final enum Lru/mail/libverify/api/h$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/api/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/api/h$a;

.field public static final enum PACKAGE_REMOVED:Lru/mail/libverify/api/h$a;

.field public static final enum PACKAGE_UPDATED:Lru/mail/libverify/api/h$a;

.field public static final enum RESTART:Lru/mail/libverify/api/h$a;

.field public static final enum SMS_TEMPLATES_CHECK:Lru/mail/libverify/api/h$a;

.field public static final enum TIMER:Lru/mail/libverify/api/h$a;

.field public static final enum UNKNOWN:Lru/mail/libverify/api/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lru/mail/libverify/api/h$a;

    const-string v1, "PACKAGE_UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/mail/libverify/api/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/h$a;->PACKAGE_UPDATED:Lru/mail/libverify/api/h$a;

    new-instance v0, Lru/mail/libverify/api/h$a;

    const-string v1, "PACKAGE_REMOVED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lru/mail/libverify/api/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/h$a;->PACKAGE_REMOVED:Lru/mail/libverify/api/h$a;

    new-instance v0, Lru/mail/libverify/api/h$a;

    const-string v1, "RESTART"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lru/mail/libverify/api/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/h$a;->RESTART:Lru/mail/libverify/api/h$a;

    new-instance v0, Lru/mail/libverify/api/h$a;

    const-string v1, "TIMER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lru/mail/libverify/api/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/h$a;->TIMER:Lru/mail/libverify/api/h$a;

    new-instance v0, Lru/mail/libverify/api/h$a;

    const-string v1, "SMS_TEMPLATES_CHECK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lru/mail/libverify/api/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/h$a;->SMS_TEMPLATES_CHECK:Lru/mail/libverify/api/h$a;

    new-instance v0, Lru/mail/libverify/api/h$a;

    const-string v1, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lru/mail/libverify/api/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/h$a;->UNKNOWN:Lru/mail/libverify/api/h$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lru/mail/libverify/api/h$a;

    sget-object v1, Lru/mail/libverify/api/h$a;->PACKAGE_UPDATED:Lru/mail/libverify/api/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/api/h$a;->PACKAGE_REMOVED:Lru/mail/libverify/api/h$a;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/api/h$a;->RESTART:Lru/mail/libverify/api/h$a;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/libverify/api/h$a;->TIMER:Lru/mail/libverify/api/h$a;

    aput-object v1, v0, v5

    sget-object v1, Lru/mail/libverify/api/h$a;->SMS_TEMPLATES_CHECK:Lru/mail/libverify/api/h$a;

    aput-object v1, v0, v6

    sget-object v1, Lru/mail/libverify/api/h$a;->UNKNOWN:Lru/mail/libverify/api/h$a;

    aput-object v1, v0, v7

    sput-object v0, Lru/mail/libverify/api/h$a;->$VALUES:[Lru/mail/libverify/api/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/api/h$a;
    .locals 1

    const-class v0, Lru/mail/libverify/api/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/api/h$a;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/api/h$a;
    .locals 1

    sget-object v0, Lru/mail/libverify/api/h$a;->$VALUES:[Lru/mail/libverify/api/h$a;

    invoke-virtual {v0}, [Lru/mail/libverify/api/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/api/h$a;

    return-object v0
.end method

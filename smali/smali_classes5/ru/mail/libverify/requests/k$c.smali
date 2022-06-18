.class public final enum Lru/mail/libverify/requests/k$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/requests/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/requests/k$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/requests/k$c;

.field public static final enum APPLICATION_ID_NOT_MATCH:Lru/mail/libverify/requests/k$c;

.field public static final enum DELIVERED:Lru/mail/libverify/requests/k$c;

.field public static final enum IMEI_NOT_MATCH:Lru/mail/libverify/requests/k$c;

.field public static final enum IMSI_NOT_MATCH:Lru/mail/libverify/requests/k$c;

.field public static final enum IPC_ACCESS_ERROR:Lru/mail/libverify/requests/k$c;

.field public static final enum SMS_ACCESS_ERROR:Lru/mail/libverify/requests/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lru/mail/libverify/requests/k$c;

    const/4 v1, 0x0

    const-string v2, "DELIVERED"

    invoke-direct {v0, v2, v1}, Lru/mail/libverify/requests/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/k$c;->DELIVERED:Lru/mail/libverify/requests/k$c;

    new-instance v0, Lru/mail/libverify/requests/k$c;

    const/4 v2, 0x1

    const-string v3, "SMS_ACCESS_ERROR"

    invoke-direct {v0, v3, v2}, Lru/mail/libverify/requests/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/k$c;->SMS_ACCESS_ERROR:Lru/mail/libverify/requests/k$c;

    new-instance v0, Lru/mail/libverify/requests/k$c;

    const/4 v3, 0x2

    const-string v4, "IMSI_NOT_MATCH"

    invoke-direct {v0, v4, v3}, Lru/mail/libverify/requests/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/k$c;->IMSI_NOT_MATCH:Lru/mail/libverify/requests/k$c;

    new-instance v0, Lru/mail/libverify/requests/k$c;

    const/4 v4, 0x3

    const-string v5, "IMEI_NOT_MATCH"

    invoke-direct {v0, v5, v4}, Lru/mail/libverify/requests/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/k$c;->IMEI_NOT_MATCH:Lru/mail/libverify/requests/k$c;

    new-instance v0, Lru/mail/libverify/requests/k$c;

    const/4 v5, 0x4

    const-string v6, "APPLICATION_ID_NOT_MATCH"

    invoke-direct {v0, v6, v5}, Lru/mail/libverify/requests/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/k$c;->APPLICATION_ID_NOT_MATCH:Lru/mail/libverify/requests/k$c;

    new-instance v0, Lru/mail/libverify/requests/k$c;

    const/4 v6, 0x5

    const-string v7, "IPC_ACCESS_ERROR"

    invoke-direct {v0, v7, v6}, Lru/mail/libverify/requests/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/k$c;->IPC_ACCESS_ERROR:Lru/mail/libverify/requests/k$c;

    const/4 v0, 0x6

    new-array v0, v0, [Lru/mail/libverify/requests/k$c;

    sget-object v7, Lru/mail/libverify/requests/k$c;->DELIVERED:Lru/mail/libverify/requests/k$c;

    aput-object v7, v0, v1

    sget-object v1, Lru/mail/libverify/requests/k$c;->SMS_ACCESS_ERROR:Lru/mail/libverify/requests/k$c;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/requests/k$c;->IMSI_NOT_MATCH:Lru/mail/libverify/requests/k$c;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/requests/k$c;->IMEI_NOT_MATCH:Lru/mail/libverify/requests/k$c;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/libverify/requests/k$c;->APPLICATION_ID_NOT_MATCH:Lru/mail/libverify/requests/k$c;

    aput-object v1, v0, v5

    sget-object v1, Lru/mail/libverify/requests/k$c;->IPC_ACCESS_ERROR:Lru/mail/libverify/requests/k$c;

    aput-object v1, v0, v6

    sput-object v0, Lru/mail/libverify/requests/k$c;->$VALUES:[Lru/mail/libverify/requests/k$c;

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

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/requests/k$c;
    .locals 1

    const-class v0, Lru/mail/libverify/requests/k$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/requests/k$c;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/requests/k$c;
    .locals 1

    sget-object v0, Lru/mail/libverify/requests/k$c;->$VALUES:[Lru/mail/libverify/requests/k$c;

    invoke-virtual {v0}, [Lru/mail/libverify/requests/k$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/requests/k$c;

    return-object v0
.end method

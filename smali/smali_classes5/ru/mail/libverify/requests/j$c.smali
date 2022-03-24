.class public final enum Lru/mail/libverify/requests/j$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/requests/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/requests/j$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/requests/j$c;

.field public static final enum APPLICATION_ID_NOT_MATCH:Lru/mail/libverify/requests/j$c;

.field public static final enum DELIVERED:Lru/mail/libverify/requests/j$c;

.field public static final enum IMEI_NOT_MATCH:Lru/mail/libverify/requests/j$c;

.field public static final enum IMSI_NOT_MATCH:Lru/mail/libverify/requests/j$c;

.field public static final enum IPC_ACCESS_ERROR:Lru/mail/libverify/requests/j$c;

.field public static final enum SMS_ACCESS_ERROR:Lru/mail/libverify/requests/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lru/mail/libverify/requests/j$c;

    const-string v1, "DELIVERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/mail/libverify/requests/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/j$c;->DELIVERED:Lru/mail/libverify/requests/j$c;

    new-instance v0, Lru/mail/libverify/requests/j$c;

    const-string v1, "SMS_ACCESS_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lru/mail/libverify/requests/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/j$c;->SMS_ACCESS_ERROR:Lru/mail/libverify/requests/j$c;

    new-instance v0, Lru/mail/libverify/requests/j$c;

    const-string v1, "IMSI_NOT_MATCH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lru/mail/libverify/requests/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/j$c;->IMSI_NOT_MATCH:Lru/mail/libverify/requests/j$c;

    new-instance v0, Lru/mail/libverify/requests/j$c;

    const-string v1, "IMEI_NOT_MATCH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lru/mail/libverify/requests/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/j$c;->IMEI_NOT_MATCH:Lru/mail/libverify/requests/j$c;

    new-instance v0, Lru/mail/libverify/requests/j$c;

    const-string v1, "APPLICATION_ID_NOT_MATCH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lru/mail/libverify/requests/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/j$c;->APPLICATION_ID_NOT_MATCH:Lru/mail/libverify/requests/j$c;

    new-instance v0, Lru/mail/libverify/requests/j$c;

    const-string v1, "IPC_ACCESS_ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lru/mail/libverify/requests/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/j$c;->IPC_ACCESS_ERROR:Lru/mail/libverify/requests/j$c;

    const/4 v0, 0x6

    new-array v0, v0, [Lru/mail/libverify/requests/j$c;

    sget-object v1, Lru/mail/libverify/requests/j$c;->DELIVERED:Lru/mail/libverify/requests/j$c;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/requests/j$c;->SMS_ACCESS_ERROR:Lru/mail/libverify/requests/j$c;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/requests/j$c;->IMSI_NOT_MATCH:Lru/mail/libverify/requests/j$c;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/libverify/requests/j$c;->IMEI_NOT_MATCH:Lru/mail/libverify/requests/j$c;

    aput-object v1, v0, v5

    sget-object v1, Lru/mail/libverify/requests/j$c;->APPLICATION_ID_NOT_MATCH:Lru/mail/libverify/requests/j$c;

    aput-object v1, v0, v6

    sget-object v1, Lru/mail/libverify/requests/j$c;->IPC_ACCESS_ERROR:Lru/mail/libverify/requests/j$c;

    aput-object v1, v0, v7

    sput-object v0, Lru/mail/libverify/requests/j$c;->$VALUES:[Lru/mail/libverify/requests/j$c;

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

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/requests/j$c;
    .locals 1

    const-class v0, Lru/mail/libverify/requests/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/requests/j$c;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/requests/j$c;
    .locals 1

    sget-object v0, Lru/mail/libverify/requests/j$c;->$VALUES:[Lru/mail/libverify/requests/j$c;

    invoke-virtual {v0}, [Lru/mail/libverify/requests/j$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/requests/j$c;

    return-object v0
.end method

.class public final enum Lru/mail/libverify/requests/j$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/requests/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/requests/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/requests/j$a;

.field public static final enum SERVER_INFO:Lru/mail/libverify/requests/j$a;

.field public static final enum SMS_CODE:Lru/mail/libverify/requests/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/mail/libverify/requests/j$a;

    const-string v1, "SMS_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/mail/libverify/requests/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/j$a;->SMS_CODE:Lru/mail/libverify/requests/j$a;

    new-instance v0, Lru/mail/libverify/requests/j$a;

    const-string v1, "SERVER_INFO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lru/mail/libverify/requests/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/j$a;->SERVER_INFO:Lru/mail/libverify/requests/j$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lru/mail/libverify/requests/j$a;

    sget-object v1, Lru/mail/libverify/requests/j$a;->SMS_CODE:Lru/mail/libverify/requests/j$a;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/requests/j$a;->SERVER_INFO:Lru/mail/libverify/requests/j$a;

    aput-object v1, v0, v3

    sput-object v0, Lru/mail/libverify/requests/j$a;->$VALUES:[Lru/mail/libverify/requests/j$a;

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

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/requests/j$a;
    .locals 1

    const-class v0, Lru/mail/libverify/requests/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/requests/j$a;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/requests/j$a;
    .locals 1

    sget-object v0, Lru/mail/libverify/requests/j$a;->$VALUES:[Lru/mail/libverify/requests/j$a;

    invoke-virtual {v0}, [Lru/mail/libverify/requests/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/requests/j$a;

    return-object v0
.end method

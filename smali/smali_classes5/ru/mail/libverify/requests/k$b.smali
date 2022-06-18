.class public final enum Lru/mail/libverify/requests/k$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/requests/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/requests/k$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/requests/k$b;

.field public static final enum FETCHER:Lru/mail/libverify/requests/k$b;

.field public static final enum GCM:Lru/mail/libverify/requests/k$b;

.field public static final enum UNKNOWN:Lru/mail/libverify/requests/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/mail/libverify/requests/k$b;

    const/4 v1, 0x0

    const-string v2, "GCM"

    invoke-direct {v0, v2, v1}, Lru/mail/libverify/requests/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/k$b;->GCM:Lru/mail/libverify/requests/k$b;

    new-instance v0, Lru/mail/libverify/requests/k$b;

    const/4 v2, 0x1

    const-string v3, "FETCHER"

    invoke-direct {v0, v3, v2}, Lru/mail/libverify/requests/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/k$b;->FETCHER:Lru/mail/libverify/requests/k$b;

    new-instance v0, Lru/mail/libverify/requests/k$b;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3}, Lru/mail/libverify/requests/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/k$b;->UNKNOWN:Lru/mail/libverify/requests/k$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lru/mail/libverify/requests/k$b;

    sget-object v4, Lru/mail/libverify/requests/k$b;->GCM:Lru/mail/libverify/requests/k$b;

    aput-object v4, v0, v1

    sget-object v1, Lru/mail/libverify/requests/k$b;->FETCHER:Lru/mail/libverify/requests/k$b;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/requests/k$b;->UNKNOWN:Lru/mail/libverify/requests/k$b;

    aput-object v1, v0, v3

    sput-object v0, Lru/mail/libverify/requests/k$b;->$VALUES:[Lru/mail/libverify/requests/k$b;

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

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/requests/k$b;
    .locals 1

    const-class v0, Lru/mail/libverify/requests/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/requests/k$b;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/requests/k$b;
    .locals 1

    sget-object v0, Lru/mail/libverify/requests/k$b;->$VALUES:[Lru/mail/libverify/requests/k$b;

    invoke-virtual {v0}, [Lru/mail/libverify/requests/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/requests/k$b;

    return-object v0
.end method

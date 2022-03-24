.class public final enum Lru/mail/libverify/requests/j$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/requests/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/requests/j$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/requests/j$b;

.field public static final enum FETCHER:Lru/mail/libverify/requests/j$b;

.field public static final enum GCM:Lru/mail/libverify/requests/j$b;

.field public static final enum UNKNOWN:Lru/mail/libverify/requests/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/mail/libverify/requests/j$b;

    const-string v1, "GCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/mail/libverify/requests/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/j$b;->GCM:Lru/mail/libverify/requests/j$b;

    new-instance v0, Lru/mail/libverify/requests/j$b;

    const-string v1, "FETCHER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lru/mail/libverify/requests/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/j$b;->FETCHER:Lru/mail/libverify/requests/j$b;

    new-instance v0, Lru/mail/libverify/requests/j$b;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lru/mail/libverify/requests/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/requests/j$b;->UNKNOWN:Lru/mail/libverify/requests/j$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lru/mail/libverify/requests/j$b;

    sget-object v1, Lru/mail/libverify/requests/j$b;->GCM:Lru/mail/libverify/requests/j$b;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/requests/j$b;->FETCHER:Lru/mail/libverify/requests/j$b;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/requests/j$b;->UNKNOWN:Lru/mail/libverify/requests/j$b;

    aput-object v1, v0, v4

    sput-object v0, Lru/mail/libverify/requests/j$b;->$VALUES:[Lru/mail/libverify/requests/j$b;

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

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/requests/j$b;
    .locals 1

    const-class v0, Lru/mail/libverify/requests/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/requests/j$b;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/requests/j$b;
    .locals 1

    sget-object v0, Lru/mail/libverify/requests/j$b;->$VALUES:[Lru/mail/libverify/requests/j$b;

    invoke-virtual {v0}, [Lru/mail/libverify/requests/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/requests/j$b;

    return-object v0
.end method

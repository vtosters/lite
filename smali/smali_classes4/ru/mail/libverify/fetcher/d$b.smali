.class public final enum Lru/mail/libverify/fetcher/d$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/fetcher/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/fetcher/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/fetcher/d$b;

.field public static final enum ACTIVE:Lru/mail/libverify/fetcher/d$b;

.field public static final enum NOT_ACTIVE:Lru/mail/libverify/fetcher/d$b;

.field public static final enum SUSPENDED_OTHER_SERVICE:Lru/mail/libverify/fetcher/d$b;

.field public static final enum SUSPENDED_TEMPORARY:Lru/mail/libverify/fetcher/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lru/mail/libverify/fetcher/d$b;

    const/4 v1, 0x0

    const-string v2, "NOT_ACTIVE"

    invoke-direct {v0, v2, v1}, Lru/mail/libverify/fetcher/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/fetcher/d$b;->NOT_ACTIVE:Lru/mail/libverify/fetcher/d$b;

    new-instance v0, Lru/mail/libverify/fetcher/d$b;

    const/4 v2, 0x1

    const-string v3, "SUSPENDED_TEMPORARY"

    invoke-direct {v0, v3, v2}, Lru/mail/libverify/fetcher/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/fetcher/d$b;->SUSPENDED_TEMPORARY:Lru/mail/libverify/fetcher/d$b;

    new-instance v0, Lru/mail/libverify/fetcher/d$b;

    const/4 v3, 0x2

    const-string v4, "SUSPENDED_OTHER_SERVICE"

    invoke-direct {v0, v4, v3}, Lru/mail/libverify/fetcher/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/fetcher/d$b;->SUSPENDED_OTHER_SERVICE:Lru/mail/libverify/fetcher/d$b;

    new-instance v0, Lru/mail/libverify/fetcher/d$b;

    const/4 v4, 0x3

    const-string v5, "ACTIVE"

    invoke-direct {v0, v5, v4}, Lru/mail/libverify/fetcher/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/fetcher/d$b;->ACTIVE:Lru/mail/libverify/fetcher/d$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lru/mail/libverify/fetcher/d$b;

    sget-object v5, Lru/mail/libverify/fetcher/d$b;->NOT_ACTIVE:Lru/mail/libverify/fetcher/d$b;

    aput-object v5, v0, v1

    sget-object v1, Lru/mail/libverify/fetcher/d$b;->SUSPENDED_TEMPORARY:Lru/mail/libverify/fetcher/d$b;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/fetcher/d$b;->SUSPENDED_OTHER_SERVICE:Lru/mail/libverify/fetcher/d$b;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/fetcher/d$b;->ACTIVE:Lru/mail/libverify/fetcher/d$b;

    aput-object v1, v0, v4

    sput-object v0, Lru/mail/libverify/fetcher/d$b;->$VALUES:[Lru/mail/libverify/fetcher/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/fetcher/d$b;
    .locals 1

    const-class v0, Lru/mail/libverify/fetcher/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/fetcher/d$b;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/fetcher/d$b;
    .locals 1

    sget-object v0, Lru/mail/libverify/fetcher/d$b;->$VALUES:[Lru/mail/libverify/fetcher/d$b;

    invoke-virtual {v0}, [Lru/mail/libverify/fetcher/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/fetcher/d$b;

    return-object v0
.end method

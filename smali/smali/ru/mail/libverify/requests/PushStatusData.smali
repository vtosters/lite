.class public Lru/mail/libverify/requests/PushStatusData;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/requests/k;
.implements Lru/mail/libverify/utils/Gsonable;


# instance fields
.field public final confirmAction:Lru/mail/libverify/requests/j$a;

.field public final deliveryMethod:Lru/mail/libverify/requests/j$b;

.field public final pushApplicationId:Ljava/lang/String;

.field public final pushSessionId:Ljava/lang/String;

.field public final statusData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/mail/libverify/requests/j$c;",
            ">;"
        }
    .end annotation
.end field

.field public final statusTimestamp:J


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/mail/libverify/requests/PushStatusData;->pushSessionId:Ljava/lang/String;

    iput-object v0, p0, Lru/mail/libverify/requests/PushStatusData;->statusData:Ljava/util/List;

    iput-object v0, p0, Lru/mail/libverify/requests/PushStatusData;->pushApplicationId:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lru/mail/libverify/requests/PushStatusData;->statusTimestamp:J

    iput-object v0, p0, Lru/mail/libverify/requests/PushStatusData;->deliveryMethod:Lru/mail/libverify/requests/j$b;

    iput-object v0, p0, Lru/mail/libverify/requests/PushStatusData;->confirmAction:Lru/mail/libverify/requests/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLru/mail/libverify/requests/j$b;Lru/mail/libverify/requests/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/mail/libverify/requests/j$c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lru/mail/libverify/requests/j$b;",
            "Lru/mail/libverify/requests/j$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/mail/libverify/requests/PushStatusData;->pushSessionId:Ljava/lang/String;

    iput-object p1, p0, Lru/mail/libverify/requests/PushStatusData;->statusData:Ljava/util/List;

    iput-object p3, p0, Lru/mail/libverify/requests/PushStatusData;->pushApplicationId:Ljava/lang/String;

    iput-wide p4, p0, Lru/mail/libverify/requests/PushStatusData;->statusTimestamp:J

    iput-object p6, p0, Lru/mail/libverify/requests/PushStatusData;->deliveryMethod:Lru/mail/libverify/requests/j$b;

    iput-object p7, p0, Lru/mail/libverify/requests/PushStatusData;->confirmAction:Lru/mail/libverify/requests/j$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s_%s_%s_%s_%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lru/mail/libverify/requests/PushStatusData;->pushSessionId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lru/mail/libverify/requests/PushStatusData;->statusData:Ljava/util/List;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lru/mail/libverify/requests/PushStatusData;->pushApplicationId:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lru/mail/libverify/requests/PushStatusData;->deliveryMethod:Lru/mail/libverify/requests/j$b;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Lru/mail/libverify/requests/PushStatusData;->confirmAction:Lru/mail/libverify/requests/j$a;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

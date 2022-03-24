.class public final Lcom/vk/im/ui/fragments/LatestVisitStorage;
.super Ljava/lang/Object;
.source "LatestVisitStorage.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/fragments/LatestVisitStorage;

.field private static final b:Landroid/util/SparseLongArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/im/ui/fragments/LatestVisitStorage;

    invoke-direct {v0}, Lcom/vk/im/ui/fragments/LatestVisitStorage;-><init>()V

    sput-object v0, Lcom/vk/im/ui/fragments/LatestVisitStorage;->a:Lcom/vk/im/ui/fragments/LatestVisitStorage;

    .line 11
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    sput-object v0, Lcom/vk/im/ui/fragments/LatestVisitStorage;->b:Landroid/util/SparseLongArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 14
    sget-object v0, Lcom/vk/im/ui/fragments/LatestVisitStorage;->b:Landroid/util/SparseLongArray;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void
.end method

.method public final b(I)J
    .locals 9

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 23
    sget-object v2, Lcom/vk/im/ui/fragments/LatestVisitStorage;->b:Landroid/util/SparseLongArray;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, p1, v3, v4}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    sub-long v3, v0, v5

    :goto_0
    return-wide v3
.end method

.class public Lcom/twitter/sdk/android/core/internal/SessionMonitor$a;
.super Ljava/lang/Object;
.source "SessionMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/SessionMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field private final c:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTC"

    .line 115
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$a;->c:Ljava/util/Calendar;

    return-void
.end method

.method private a(JJ)Z
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$a;->c:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 136
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$a;->c:Ljava/util/Calendar;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 137
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$a;->c:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 139
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$a;->c:Ljava/util/Calendar;

    invoke-virtual {v2, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 140
    iget-object p3, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$a;->c:Ljava/util/Calendar;

    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 141
    iget-object p3, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$a;->c:Ljava/util/Calendar;

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne p1, p2, :cond_0

    if-ne v0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public declared-synchronized a(J)Z
    .locals 5

    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$a;->b:J

    const/4 v2, 0x0

    sub-long v2, p1, v0

    const-wide/32 v0, 0x1499700

    cmp-long v4, v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 121
    :goto_0
    iget-wide v3, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$a;->b:J

    invoke-direct {p0, p1, p2, v3, v4}, Lcom/twitter/sdk/android/core/internal/SessionMonitor$a;->a(JJ)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 123
    iget-boolean p2, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$a;->a:Z

    if-nez p2, :cond_2

    if-nez v2, :cond_1

    if-eqz p1, :cond_2

    .line 124
    :cond_1
    iput-boolean v1, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 126
    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 118
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(J)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 130
    :try_start_0
    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$a;->a:Z

    .line 131
    iput-wide p1, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p0

    throw p1
.end method

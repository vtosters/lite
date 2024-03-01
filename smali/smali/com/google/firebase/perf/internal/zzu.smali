.class final enum Lcom/google/firebase/perf/internal/zzu;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-perf@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/internal/zzu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzdw:Lcom/google/firebase/perf/internal/zzu;

.field public static final enum zzdx:Lcom/google/firebase/perf/internal/zzu;

.field private static final synthetic zzed:[Lcom/google/firebase/perf/internal/zzu;


# instance fields
.field private final zzdy:Ljava/lang/String;

.field private final zzdz:J

.field private final zzea:J

.field private final zzeb:J

.field private final zzec:J


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v12, Lcom/google/firebase/perf/internal/zzu;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    const-string v3, "network"

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x2bc

    const-wide/16 v8, 0xa

    const-wide/16 v10, 0x46

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/firebase/perf/internal/zzu;-><init>(Ljava/lang/String;ILjava/lang/String;JJJJ)V

    sput-object v12, Lcom/google/firebase/perf/internal/zzu;->zzdw:Lcom/google/firebase/perf/internal/zzu;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/internal/zzu;

    const-string v14, "TRACE"

    const/4 v15, 0x1

    const-string v16, "trace"

    const-wide/16 v17, 0xa

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xa

    const-wide/16 v23, 0x1e

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lcom/google/firebase/perf/internal/zzu;-><init>(Ljava/lang/String;ILjava/lang/String;JJJJ)V

    sput-object v0, Lcom/google/firebase/perf/internal/zzu;->zzdx:Lcom/google/firebase/perf/internal/zzu;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/perf/internal/zzu;

    .line 3
    sget-object v1, Lcom/google/firebase/perf/internal/zzu;->zzdw:Lcom/google/firebase/perf/internal/zzu;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/perf/internal/zzu;->zzdx:Lcom/google/firebase/perf/internal/zzu;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/perf/internal/zzu;->zzed:[Lcom/google/firebase/perf/internal/zzu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;JJJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/firebase/perf/internal/zzu;->zzdy:Ljava/lang/String;

    const-wide/16 p1, 0xa

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/perf/internal/zzu;->zzdz:J

    .line 4
    iput-wide p6, p0, Lcom/google/firebase/perf/internal/zzu;->zzea:J

    .line 5
    iput-wide p1, p0, Lcom/google/firebase/perf/internal/zzu;->zzeb:J

    .line 6
    iput-wide p10, p0, Lcom/google/firebase/perf/internal/zzu;->zzec:J

    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/zzu;->zzdx:Lcom/google/firebase/perf/internal/zzu;

    iget-object v0, v0, Lcom/google/firebase/perf/internal/zzu;->zzdy:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzu;->zzdy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static values()[Lcom/google/firebase/perf/internal/zzu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/zzu;->zzed:[Lcom/google/firebase/perf/internal/zzu;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/internal/zzu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/internal/zzu;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzu;->zzdz:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzu;->zzea:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzu;->zzeb:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzu;->zzec:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzu;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "trace_flimit_time"

    return-object v0

    :cond_0
    const-string v0, "network_flimit_time"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzu;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "trace_flimit_events"

    return-object v0

    :cond_0
    const-string v0, "network_flimit_events"

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzu;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "trace_blimit_time"

    return-object v0

    :cond_0
    const-string v0, "network_blimit_time"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzu;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "trace_blimit_events"

    return-object v0

    :cond_0
    const-string v0, "network_blimit_events"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

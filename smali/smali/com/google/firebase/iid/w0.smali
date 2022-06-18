.class final Lcom/google/firebase/iid/w0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/iid/w0;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/firebase/iid/w0;->b:J

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/iid/w0;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/iid/w0;->b:J

    return-wide v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/w0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/firebase/iid/w0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/firebase/iid/w0;

    .line 3
    iget-wide v2, p0, Lcom/google/firebase/iid/w0;->b:J

    iget-wide v4, p1, Lcom/google/firebase/iid/w0;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/iid/w0;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/iid/w0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/firebase/iid/w0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/firebase/iid/w0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

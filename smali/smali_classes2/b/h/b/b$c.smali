.class final Lb/h/b/b$c;
.super Ljava/lang/Object;
.source "LocationInfo.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/b/b;->b(Landroid/content/Context;J)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J


# direct methods
.method constructor <init>(JLandroid/content/Context;J)V
    .locals 0

    iput-wide p1, p0, Lb/h/b/b$c;->a:J

    iput-object p3, p0, Lb/h/b/b$c;->b:Landroid/content/Context;

    iput-wide p4, p0, Lb/h/b/b$c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Landroid/location/Location;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lb/h/b/b$c;->a:J

    sub-long/2addr v0, v2

    .line 2
    sget-object v2, Lb/h/b/b;->d:Lb/h/b/b;

    invoke-static {v2, p1}, Lb/h/b/b;->a(Lb/h/b/b;Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lb/h/b/b;->d:Lb/h/b/b;

    iget-object v2, p0, Lb/h/b/b$c;->b:Landroid/content/Context;

    const-wide/16 v3, 0x1

    iget-wide v5, p0, Lb/h/b/b$c;->c:J

    sub-long/2addr v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lb/h/b/b;->a(Landroid/content/Context;J)Landroid/location/Location;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lb/h/b/b$c;->a(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method

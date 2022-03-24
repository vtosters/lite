.class final Lcom/vk/analytics/LocationInfo$c;
.super Ljava/lang/Object;
.source "LocationInfo.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/analytics/LocationInfo;->a(Landroid/content/Context;J)Lio/reactivex/Observable;
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
        "Lio/reactivex/functions/Function<",
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

    iput-wide p1, p0, Lcom/vk/analytics/LocationInfo$c;->a:J

    iput-object p3, p0, Lcom/vk/analytics/LocationInfo$c;->b:Landroid/content/Context;

    iput-wide p4, p0, Lcom/vk/analytics/LocationInfo$c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Landroid/location/Location;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/analytics/LocationInfo$c;->a:J

    sub-long v4, v0, v2

    .line 61
    sget-object v0, Lcom/vk/analytics/LocationInfo;->a:Lcom/vk/analytics/LocationInfo;

    invoke-static {v0, p1}, Lcom/vk/analytics/LocationInfo;->a(Lcom/vk/analytics/LocationInfo;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    sget-object p1, Lcom/vk/analytics/LocationInfo;->a:Lcom/vk/analytics/LocationInfo;

    iget-object v0, p0, Lcom/vk/analytics/LocationInfo$c;->b:Landroid/content/Context;

    const-wide/16 v1, 0x1

    iget-wide v6, p0, Lcom/vk/analytics/LocationInfo$c;->c:J

    sub-long v8, v6, v4

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/analytics/LocationInfo;->b(Landroid/content/Context;J)Landroid/location/Location;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vk/analytics/LocationInfo$c;->a(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method

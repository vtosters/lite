.class final Lcom/vk/analytics/LocationInfo$b;
.super Ljava/lang/Object;
.source "LocationInfo.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/analytics/LocationInfo$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/analytics/LocationInfo$b;

    invoke-direct {v0}, Lcom/vk/analytics/LocationInfo$b;-><init>()V

    sput-object v0, Lcom/vk/analytics/LocationInfo$b;->a:Lcom/vk/analytics/LocationInfo$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 1

    .line 55
    sget-object v0, Lcom/vk/analytics/LocationInfo;->a:Lcom/vk/analytics/LocationInfo;

    invoke-static {v0}, Lcom/vk/analytics/LocationInfo;->a(Lcom/vk/analytics/LocationInfo;)V

    const/4 v0, 0x0

    .line 57
    check-cast v0, Landroid/location/Location;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/vk/analytics/LocationInfo$b;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

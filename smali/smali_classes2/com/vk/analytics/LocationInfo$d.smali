.class final Lcom/vk/analytics/LocationInfo$d;
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
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/analytics/LocationInfo$d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vk/analytics/LocationInfo$d;->a(Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/vk/analytics/LocationInfo;->a:Lcom/vk/analytics/LocationInfo;

    iget-object v1, p0, Lcom/vk/analytics/LocationInfo$d;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/vk/analytics/LocationInfo;->a(Lcom/vk/analytics/LocationInfo;Landroid/content/Context;Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

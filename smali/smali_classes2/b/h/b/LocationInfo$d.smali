.class final Lb/h/b/LocationInfo$d;
.super Ljava/lang/Object;
.source "LocationInfo.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/b/LocationInfo;->b(Landroid/content/Context;J)Lio/reactivex/Observable;
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

    iput-object p1, p0, Lb/h/b/LocationInfo$d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lb/h/b/LocationInfo;->d:Lb/h/b/LocationInfo;

    iget-object v1, p0, Lb/h/b/LocationInfo$d;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lb/h/b/LocationInfo;->a(Lb/h/b/LocationInfo;Landroid/content/Context;Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lb/h/b/LocationInfo$d;->a(Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

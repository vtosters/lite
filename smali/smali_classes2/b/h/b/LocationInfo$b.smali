.class final Lb/h/b/LocationInfo$b;
.super Ljava/lang/Object;
.source "LocationInfo.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lb/h/b/LocationInfo$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/h/b/LocationInfo$b;

    invoke-direct {v0}, Lb/h/b/LocationInfo$b;-><init>()V

    sput-object v0, Lb/h/b/LocationInfo$b;->a:Lb/h/b/LocationInfo$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Landroid/location/Location;
    .locals 1

    .line 2
    sget-object v0, Lb/h/b/LocationInfo;->d:Lb/h/b/LocationInfo;

    invoke-static {v0}, Lb/h/b/LocationInfo;->a(Lb/h/b/LocationInfo;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/h/b/LocationInfo$b;->call()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

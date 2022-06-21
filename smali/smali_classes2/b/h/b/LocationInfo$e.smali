.class final Lb/h/b/LocationInfo$e;
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
        "Ljava/lang/Throwable;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/h/b/LocationInfo$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/h/b/LocationInfo$e;

    invoke-direct {v0}, Lb/h/b/LocationInfo$e;-><init>()V

    sput-object v0, Lb/h/b/LocationInfo$e;->a:Lb/h/b/LocationInfo$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object p1, Lb/h/b/LocationInfo;->d:Lb/h/b/LocationInfo;

    const-string v0, "2"

    invoke-static {p1, v0}, Lb/h/b/LocationInfo;->a(Lb/h/b/LocationInfo;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lb/h/b/LocationInfo$e;->a(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

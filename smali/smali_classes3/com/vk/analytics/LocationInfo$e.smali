.class final Lcom/vk/analytics/LocationInfo$e;
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
        "Ljava/lang/Throwable;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/analytics/LocationInfo$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/analytics/LocationInfo$e;

    invoke-direct {v0}, Lcom/vk/analytics/LocationInfo$e;-><init>()V

    sput-object v0, Lcom/vk/analytics/LocationInfo$e;->a:Lcom/vk/analytics/LocationInfo$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/analytics/LocationInfo$e;->a(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object p1, Lcom/vk/analytics/LocationInfo;->a:Lcom/vk/analytics/LocationInfo;

    const-string v0, "2"

    invoke-static {p1, v0}, Lcom/vk/analytics/LocationInfo;->a(Lcom/vk/analytics/LocationInfo;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

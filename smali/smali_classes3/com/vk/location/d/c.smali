.class public final Lcom/vk/location/d/c;
.super Ljava/lang/Object;
.source "LocationManagerObservableOnSubscribe.kt"

# interfaces
.implements Lc/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/location/d/c$b;,
        Lcom/vk/location/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/o<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/location/d/c$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vk/location/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/location/d/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/location/d/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/location/d/c;->c:Lcom/vk/location/d/c$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/vk/location/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/location/d/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/location/d/c;->b:Lcom/vk/location/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vk/location/b;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/location/d/c;-><init>(Landroid/content/Context;Lcom/vk/location/b;)V

    return-void
.end method


# virtual methods
.method public a(Lc/a/n;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/n<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/location/d/c;->a:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lcom/vk/location/d/c$d;

    invoke-direct {v8, p1}, Lcom/vk/location/d/c$d;-><init>(Lc/a/n;)V

    .line 3
    iget-object v1, p0, Lcom/vk/location/d/c;->b:Lcom/vk/location/b;

    invoke-virtual {v1}, Lcom/vk/location/b;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/vk/location/d/c;->b:Lcom/vk/location/b;

    invoke-virtual {v1}, Lcom/vk/location/b;->b()J

    move-result-wide v3

    iget-object v1, p0, Lcom/vk/location/d/c;->b:Lcom/vk/location/b;

    invoke-virtual {v1}, Lcom/vk/location/b;->a()F

    move-result v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v0

    move-object v6, v8

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lcom/vk/location/d/c$c;

    invoke-direct {v1, v0, v8}, Lcom/vk/location/d/c$c;-><init>(Landroid/location/LocationManager;Lcom/vk/location/d/c$d;)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lc/a/z/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/a/n;->a(Lio/reactivex/disposables/b;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lc/a/n;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Can\'t get location manager."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lc/a/f;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

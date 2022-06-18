.class public final Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;
.super Lcom/vk/im/ui/q/c;
.source "LocationComponent.kt"

# interfaces
.implements Lcom/vk/navigation/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$d;,
        Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$c;,
        Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a;,
        Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$b;
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/String;

.field private static final I:Ljava/lang/String;

.field public static final J:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$b;


# instance fields
.field private final B:Lcom/vk/location/LocationUtils$GpsLocationReceiver;

.field private C:Z

.field private final D:Landroid/app/Activity;

.field private final E:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a;

.field private final F:Lcom/vk/im/ui/components/msg_send/picker/location/d;

.field private final G:Z

.field private final g:Ljava/lang/String;

.field private h:Lcom/vk/dto/geo/GeoLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->J:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$b;

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_current_location:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026ng.vkim_current_location)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->H:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->loading:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026tString(R.string.loading)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a;Lcom/vk/im/ui/components/msg_send/picker/location/d;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/q/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->D:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->E:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->F:Lcom/vk/im/ui/components/msg_send/picker/location/d;

    iput-boolean p4, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->G:Z

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->g:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/vk/location/LocationUtils$GpsLocationReceiver;

    new-instance p2, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$c;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$c;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)V

    invoke-direct {p1, p2}, Lcom/vk/location/LocationUtils$GpsLocationReceiver;-><init>(Lcom/vk/location/LocationUtils$GpsLocationReceiver$a;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->B:Lcom/vk/location/LocationUtils$GpsLocationReceiver;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->C:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a;Lcom/vk/im/ui/components/msg_send/picker/location/d;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    new-instance p3, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;

    invoke-direct {p3}, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;-><init>(Landroid/app/Activity;Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a;Lcom/vk/im/ui/components/msg_send/picker/location/d;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->D:Landroid/app/Activity;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/geo/GeoLocation;Ljava/lang/CharSequence;)Lc/a/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/geo/GeoLocation;",
            "Ljava/lang/CharSequence;",
            ")",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/dto/geo/GeoLocation;",
            ">;>;"
        }
    .end annotation

    .line 20
    new-instance v11, Lcom/vk/api/places/PlacesSearchGeo;

    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->A1()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->B1()D

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/vk/api/places/PlacesSearchGeo;-><init>(DDLjava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/i;)V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {v11, p1}, Lcom/vk/api/base/d;->a(Z)Lcom/vk/api/base/d;

    const/4 p2, 0x0

    .line 22
    invoke-static {v11, p2, p1, p2}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$i;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$i;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)V

    invoke-virtual {p1, p2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string p2, "PlacesSearchGeo(geo.lati\u2026 result\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;Lcom/vk/dto/geo/GeoLocation;Ljava/lang/CharSequence;)Lc/a/m;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->a(Lcom/vk/dto/geo/GeoLocation;Ljava/lang/CharSequence;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/dto/geo/GeoLocation;)V
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ffe

    const/16 v17, 0x0

    .line 24
    invoke-static/range {v0 .. v17}, Lcom/vk/dto/geo/GeoLocation;->a(Lcom/vk/dto/geo/GeoLocation;IIIIIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/dto/geo/GeoLocation;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->h:Lcom/vk/dto/geo/GeoLocation;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;Lcom/vk/dto/geo/GeoLocation;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->a(Lcom/vk/dto/geo/GeoLocation;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->C:Z

    return-void
.end method

.method private final b(Ljava/lang/CharSequence;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/dto/geo/GeoLocation;",
            ">;>;"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->w()Lc/a/m;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->m()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->m()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$g;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$g;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)V

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$h;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$h;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lc/a/m;->f()Lc/a/m;

    move-result-object p1

    .line 12
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    const-string v0, "getAnchorGeoSlow()\n     \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)Lcom/vk/dto/geo/GeoLocation;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->v()Lcom/vk/dto/geo/GeoLocation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)Lcom/vk/dto/geo/GeoLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->h:Lcom/vk/dto/geo/GeoLocation;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->E:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->C:Z

    return p0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)Lcom/vk/im/ui/components/msg_send/picker/location/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->F:Lcom/vk/im/ui/components/msg_send/picker/location/d;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->G:Z

    return p0
.end method

.method public static final synthetic h(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->x()V

    return-void
.end method

.method public static final synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->H:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->I:Ljava/lang/String;

    return-object v0
.end method

.method private final v()Lcom/vk/dto/geo/GeoLocation;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->h:Lcom/vk/dto/geo/GeoLocation;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/core/util/ThreadUtils;->c:Lcom/vk/core/util/ThreadUtils;

    const/4 v1, 0x0

    const-wide/16 v2, 0x20

    sget-object v4, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$getAnchorFast$1;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$getAnchorFast$1;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Object;JLkotlin/jvm/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/geo/GeoLocation;

    :goto_0
    return-object v0
.end method

.method private final w()Lc/a/m;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vk/dto/geo/GeoLocation;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->h:Lcom/vk/dto/geo/GeoLocation;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    sget-object v2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v3, "AppContextHolder.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/location/LocationUtils;->b(Landroid/content/Context;)Lc/a/m;

    move-result-object v1

    sget-object v2, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$e;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$e;

    invoke-virtual {v1, v2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v1

    const-string v2, "LocationUtils.getCurrent\u2026T_LOCATION)\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ffe

    const/16 v18, 0x0

    .line 3
    invoke-static/range {v1 .. v18}, Lcom/vk/dto/geo/GeoLocation;->a(Lcom/vk/dto/geo/GeoLocation;IIIIIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/dto/geo/GeoLocation;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$f;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$f;

    invoke-virtual {v1, v2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v1

    const-string v2, "Observable.just(\n       \u2026.map { it.fillAddress() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v1, 0x0

    throw v1
.end method

.method private final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/q/c;->f()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->F:Lcom/vk/im/ui/components/msg_send/picker/location/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/location/d;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->b(Ljava/lang/CharSequence;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$j;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$j;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)V

    .line 4
    new-instance v2, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$k;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$k;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "query(EMPTY_QUERY).subsc\u2026earch = false)\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p0}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/q/c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->D:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-super {p0, v0, p1, v1, v1}, Lcom/vk/im/ui/q/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.location.PROVIDERS_CHANGED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->D:Landroid/app/Activity;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->B:Lcom/vk/location/LocationUtils$GpsLocationReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "view"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(F)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->F:Lcom/vk/im/ui/components/msg_send/picker/location/d;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/d;->a(F)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/vk/im/ui/q/c;->f()V

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->s()V

    goto :goto_1

    .line 13
    :cond_1
    iput-boolean v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->C:Z

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->F:Lcom/vk/im/ui/components/msg_send/picker/location/d;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/location/d;->b(Z)V

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->b(Ljava/lang/CharSequence;)Lc/a/m;

    move-result-object p1

    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$l;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$l;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)V

    .line 16
    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$m;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$m;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)V

    .line 17
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "query(query).subscribe (\u2026ch = true)\n            })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, p0}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/q/c;)V

    :goto_1
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p3, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->F:Lcom/vk/im/ui/components/msg_send/picker/location/d;

    new-instance p4, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$d;

    invoke-direct {p4, p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$d;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)V

    invoke-virtual {p3, p4}, Lcom/vk/im/ui/components/msg_send/picker/location/d;->a(Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;)V

    .line 3
    iget-object p3, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->D:Landroid/app/Activity;

    instance-of p4, p3, Lcom/vk/navigation/u;

    if-eqz p4, :cond_0

    .line 4
    check-cast p3, Lcom/vk/navigation/u;

    invoke-interface {p3, p0}, Lcom/vk/navigation/u;->b(Lcom/vk/navigation/c;)V

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->F:Lcom/vk/im/ui/components/msg_send/picker/location/d;

    invoke-virtual {p3, p1, p2}, Lcom/vk/im/ui/components/msg_send/picker/location/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->D:Landroid/app/Activity;

    instance-of v1, v0, Lcom/vk/navigation/u;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/vk/navigation/u;

    invoke-interface {v0, p0}, Lcom/vk/navigation/u;->a(Lcom/vk/navigation/c;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->D:Landroid/app/Activity;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->B:Lcom/vk/location/LocationUtils$GpsLocationReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->F:Lcom/vk/im/ui/components/msg_send/picker/location/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/d;->a()V

    return-void
.end method

.method protected o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->F:Lcom/vk/im/ui/components/msg_send/picker/location/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/d;->d()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x80

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->F:Lcom/vk/im/ui/components/msg_send/picker/location/d;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/d;->c()V

    :cond_1
    return-void
.end method

.method protected p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->F:Lcom/vk/im/ui/components/msg_send/picker/location/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/d;->e()V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->D:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/vk/location/LocationUtils;->a(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->F:Lcom/vk/im/ui/components/msg_send/picker/location/d;

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->v()Lcom/vk/dto/geo/GeoLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/location/d;->a(Lcom/vk/dto/geo/GeoLocation;)V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->x()V

    return-void
.end method

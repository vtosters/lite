.class public final Lcom/vk/core/util/DistanceUtils;
.super Ljava/lang/Object;
.source "DistanceUtils.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static final b:Ljava/text/DecimalFormat;

.field private static final c:Lcom/vk/core/util/ThreadLocalDelegate;

.field public static final d:Lcom/vk/core/util/DistanceUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/util/DistanceUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "distanceArray"

    const-string v4, "getDistanceArray()[F"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/util/DistanceUtils;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v0, Lcom/vk/core/util/DistanceUtils;

    invoke-direct {v0}, Lcom/vk/core/util/DistanceUtils;-><init>()V

    sput-object v0, Lcom/vk/core/util/DistanceUtils;->d:Lcom/vk/core/util/DistanceUtils;

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 4
    sput-object v0, Lcom/vk/core/util/DistanceUtils;->b:Ljava/text/DecimalFormat;

    .line 5
    sget-object v0, Lcom/vk/core/util/DistanceUtils$distanceArray$2;->a:Lcom/vk/core/util/DistanceUtils$distanceArray$2;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/core/util/DistanceUtils;->c:Lcom/vk/core/util/ThreadLocalDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(DDDD)F
    .locals 10

    .line 4
    sget-object v0, Lcom/vk/core/util/DistanceUtils;->d:Lcom/vk/core/util/DistanceUtils;

    invoke-direct {v0}, Lcom/vk/core/util/DistanceUtils;->a()[F

    move-result-object v9

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 5
    sget-object v0, Lcom/vk/core/util/DistanceUtils;->d:Lcom/vk/core/util/DistanceUtils;

    invoke-direct {v0}, Lcom/vk/core/util/DistanceUtils;->a()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public static final a(F)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const/16 v1, 0x3e8

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    .line 2
    sget v1, Lb/h/g/d;->distance_km:I

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/vk/core/util/DistanceUtils;->b:Ljava/text/DecimalFormat;

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026distanceMeters / 1000f)))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lb/h/g/d;->distance_m:I

    new-array v3, v3, [Ljava/lang/Object;

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026eters.toInt().toString())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final a()[F
    .locals 3

    sget-object v0, Lcom/vk/core/util/DistanceUtils;->c:Lcom/vk/core/util/ThreadLocalDelegate;

    sget-object v1, Lcom/vk/core/util/DistanceUtils;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/u/KProperty5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

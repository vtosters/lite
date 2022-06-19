.class public final Lcom/vk/voip/VoipAppBindingFactory;
.super Ljava/lang/Object;
.source "VoipAppBindingFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/voip/VoipAppBindingFactory$a;,
        Lcom/vk/voip/VoipAppBindingFactory$VoipException;
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;

.field public static final b:Lcom/vk/voip/VoipAppBindingFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/voip/VoipAppBindingFactory;

    invoke-direct {v0}, Lcom/vk/voip/VoipAppBindingFactory;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipAppBindingFactory;->b:Lcom/vk/voip/VoipAppBindingFactory;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/voip/VoipAppBindingFactory;->a:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ice_config_request"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sessionGuid"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "obj.optString(\"sessionGuid\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipAppBindingFactory;Lorg/json/JSONObject;ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/voip/VoipAppBindingFactory;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONObject;ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "ice_configuration"

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_id"

    .line 47
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "sessionGuid"

    .line 48
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ice_config"

    .line 49
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "ice_servers"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final a(ILorg/json/JSONObject;ZILjava/lang/Integer;I)V
    .locals 14

    move-object/from16 v6, p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "VoipAppBindingFactory"

    aput-object v2, v0, v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSendVoipMsg attempt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p4

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", obj="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", msgIdx = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p5

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    move-object v9, p0

    .line 37
    invoke-direct {p0, v6}, Lcom/vk/voip/VoipAppBindingFactory;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 39
    new-instance v10, Lb/h/c/d0/a;

    move v11, p1

    move/from16 v12, p6

    invoke-direct {v10, p1, v4, v12}, Lb/h/c/d0/a;-><init>(ILjava/lang/String;I)V

    .line 40
    new-instance v12, Lcom/vk/voip/VoipAppBindingFactory$b;

    move-object v0, v12

    move/from16 v1, p4

    move-object/from16 v2, p5

    move v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/voip/VoipAppBindingFactory$b;-><init>(ILjava/lang/Integer;ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v10, v12}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_1
    move v11, p1

    move/from16 v12, p6

    .line 42
    new-instance v10, Lb/h/c/d0/d;

    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipAppBindingFactory;->a(I)I

    move-result v3

    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/u;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "DeviceIdProvider.getDevi\u2026AppContextHolder.context)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v10

    move v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lb/h/c/d0/d;-><init>(ILorg/json/JSONObject;ILjava/lang/String;I)V

    .line 43
    new-instance v13, Lcom/vk/voip/VoipAppBindingFactory$c;

    move-object v0, v13

    move/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move v5, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vk/voip/VoipAppBindingFactory$c;-><init>(ILjava/lang/Integer;Lorg/json/JSONObject;ZII)V

    invoke-virtual {v10, v13}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipAppBindingFactory;ILorg/json/JSONObject;ZILjava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/vk/voip/VoipAppBindingFactory;->a(ILorg/json/JSONObject;ZILjava/lang/Integer;I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/voip/VoipAppBindingFactory;ILorg/json/JSONObject;ZILjava/lang/Integer;IILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/vk/voip/VoipAppBindingFactory;->a(ILorg/json/JSONObject;ZILjava/lang/Integer;I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/f;->M1()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    xor-int/2addr p1, v0

    return p1

    :catch_0
    move-exception p1

    .line 55
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public final a()Lcom/vk/voip/k;
    .locals 2

    .line 3
    new-instance v0, Lcom/vk/voip/k;

    invoke-direct {v0}, Lcom/vk/voip/k;-><init>()V

    .line 4
    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->e()V

    .line 5
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$1;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$1;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->a(Lkotlin/jvm/b/a;)V

    .line 6
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$2;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$2;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->b(Lkotlin/jvm/b/e;)V

    .line 7
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$3;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$3;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->a(Lkotlin/jvm/b/b;)V

    .line 8
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$4;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$4;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->a(Lkotlin/jvm/b/e;)V

    .line 9
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$5;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$5;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->e(Lkotlin/jvm/b/d;)V

    .line 10
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$6;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$6;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->c(Lkotlin/jvm/b/c;)V

    .line 11
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$7;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$7;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->g(Lkotlin/jvm/b/b;)V

    .line 12
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$8;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$8;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->d(Lkotlin/jvm/b/c;)V

    .line 13
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$9;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$9;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->e(Lkotlin/jvm/b/b;)V

    .line 14
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$10;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$10;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->d(Lkotlin/jvm/b/b;)V

    .line 15
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$11;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$11;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->f(Lkotlin/jvm/b/d;)V

    .line 16
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$12;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$12;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->c(Lkotlin/jvm/b/a;)V

    .line 17
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$13;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$13;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->c(Lkotlin/jvm/b/b;)V

    .line 18
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$14;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$14;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->e(Lkotlin/jvm/b/c;)V

    .line 19
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$15;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$15;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->g(Lkotlin/jvm/b/a;)V

    .line 20
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$16;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$16;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->f(Lkotlin/jvm/b/a;)V

    .line 21
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$17;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$17;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->a(Lkotlin/jvm/b/d;)V

    .line 22
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$18;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$18;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->b(Lkotlin/jvm/b/c;)V

    .line 23
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$19;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$19;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->a(Lkotlin/jvm/b/c;)V

    .line 24
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$20;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$20;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->f(Lkotlin/jvm/b/c;)V

    .line 25
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$21;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$21;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->g(Lkotlin/jvm/b/c;)V

    .line 26
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$22;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$22;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->b(Lkotlin/jvm/b/a;)V

    .line 27
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$23;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$23;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->b(Lkotlin/jvm/b/d;)V

    .line 28
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$24;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$24;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->c(Lkotlin/jvm/b/d;)V

    .line 29
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$25;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$25;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->d(Lkotlin/jvm/b/a;)V

    .line 30
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$26;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$26;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->d(Lkotlin/jvm/b/d;)V

    .line 31
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$27;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$27;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->b(Lkotlin/jvm/b/b;)V

    .line 32
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$28;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$28;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->f(Lkotlin/jvm/b/b;)V

    .line 33
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$29;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$29;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->g(Lkotlin/jvm/b/d;)V

    .line 34
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$30;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$30;

    invoke-virtual {v0, v1}, Lcom/vk/voip/k;->e(Lkotlin/jvm/b/a;)V

    return-object v0
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/voip/VoipAppBindingFactory;->a:Landroid/os/Handler;

    return-object v0
.end method

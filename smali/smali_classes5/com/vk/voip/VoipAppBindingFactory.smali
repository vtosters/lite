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
.field public static final a:Lcom/vk/voip/VoipAppBindingFactory;

.field private static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/vk/voip/VoipAppBindingFactory;

    invoke-direct {v0}, Lcom/vk/voip/VoipAppBindingFactory;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipAppBindingFactory;->a:Lcom/vk/voip/VoipAppBindingFactory;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/voip/VoipAppBindingFactory;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILorg/json/JSONObject;ZILjava/lang/Integer;)V
    .locals 10

    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VoipAppBindingFactory"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSendVoipMsg attempt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", obj="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", msgIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 108
    new-instance v0, Lcom/vk/api/voip/VoipMessageSend;

    invoke-static {p1}, Lcom/vtosters/lite/Message;->a(I)I

    move-result v1

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/vk/core/util/DeviceIdProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeviceIdProvider.getDevi\u2026AppContextHolder.context)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/vk/api/voip/VoipMessageSend;-><init>(ILorg/json/JSONObject;ILjava/lang/String;)V

    .line 109
    new-instance v1, Lcom/vk/voip/VoipAppBindingFactory$b;

    move-object v4, v1

    move v5, p4

    move-object v6, p5

    move-object v7, p2

    move v8, p3

    move v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/vk/voip/VoipAppBindingFactory$b;-><init>(ILjava/lang/Integer;Lorg/json/JSONObject;ZI)V

    check-cast v1, Lcom/vk/api/base/ApiCallback;

    invoke-virtual {v0, v1}, Lcom/vk/api/voip/VoipMessageSend;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipAppBindingFactory;ILorg/json/JSONObject;ZILjava/lang/Integer;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/vk/voip/VoipAppBindingFactory;->a(ILorg/json/JSONObject;ZILjava/lang/Integer;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/voip/VoipAppBindingFactory;ILorg/json/JSONObject;ZILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    .line 106
    move-object p5, p4

    check-cast p5, Ljava/lang/Integer;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/voip/VoipAppBindingFactory;->a(ILorg/json/JSONObject;ZILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 29
    sget-object v0, Lcom/vk/voip/VoipAppBindingFactory;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public final b()Lcom/vk/voip/VoipAppBinding;
    .locals 2

    .line 32
    new-instance v0, Lcom/vk/voip/VoipAppBinding;

    invoke-direct {v0}, Lcom/vk/voip/VoipAppBinding;-><init>()V

    .line 34
    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->ab()V

    .line 36
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$1;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$1;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipAppBinding;->a(Lkotlin/jvm/a/a;)V

    .line 38
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$2;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$2;

    check-cast v1, Lkotlin/jvm/a/Functions16;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipAppBinding;->a(Lkotlin/jvm/a/Functions16;)V

    .line 40
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$3;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$3;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipAppBinding;->a(Lkotlin/jvm/a/Functions;)V

    .line 52
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$4;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$4;

    check-cast v1, Lkotlin/jvm/a/Functions16;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipAppBinding;->b(Lkotlin/jvm/a/Functions16;)V

    .line 57
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$5;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$5;

    check-cast v1, Lkotlin/jvm/a/Functions15;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipAppBinding;->a(Lkotlin/jvm/a/Functions15;)V

    .line 58
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$6;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$6;

    check-cast v1, Lkotlin/jvm/a/Functions11;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipAppBinding;->b(Lkotlin/jvm/a/Functions11;)V

    .line 59
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$7;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$7;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipAppBinding;->b(Lkotlin/jvm/a/Functions;)V

    .line 60
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$8;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$8;

    check-cast v1, Lkotlin/jvm/a/Functions11;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipAppBinding;->c(Lkotlin/jvm/a/Functions11;)V

    .line 61
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$9;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$9;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipAppBinding;->c(Lkotlin/jvm/a/Functions;)V

    .line 62
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$10;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$10;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipAppBinding;->d(Lkotlin/jvm/a/Functions;)V

    .line 63
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$11;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$11;

    check-cast v1, Lkotlin/jvm/a/Functions15;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipAppBinding;->b(Lkotlin/jvm/a/Functions15;)V

    .line 68
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$12;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$12;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipAppBinding;->d(Lkotlin/jvm/a/a;)V

    .line 69
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$13;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$13;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipAppBinding;->e(Lkotlin/jvm/a/Functions;)V

    .line 70
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$14;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$14;

    check-cast v1, Lkotlin/jvm/a/Functions11;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipAppBinding;->a(Lkotlin/jvm/a/Functions11;)V

    .line 75
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$15;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$15;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipAppBinding;->c(Lkotlin/jvm/a/a;)V

    .line 76
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$16;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$16;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipAppBinding;->b(Lkotlin/jvm/a/a;)V

    .line 77
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$17;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$17;

    check-cast v1, Lkotlin/jvm/a/Functions15;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipAppBinding;->c(Lkotlin/jvm/a/Functions15;)V

    .line 82
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$18;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$18;

    check-cast v1, Lkotlin/jvm/a/Functions11;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipAppBinding;->e(Lkotlin/jvm/a/Functions11;)V

    .line 83
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$19;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$19;

    check-cast v1, Lkotlin/jvm/a/Functions11;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipAppBinding;->f(Lkotlin/jvm/a/Functions11;)V

    .line 85
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$20;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$20;

    check-cast v1, Lkotlin/jvm/a/Functions11;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipAppBinding;->g(Lkotlin/jvm/a/Functions11;)V

    .line 86
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$21;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$21;

    check-cast v1, Lkotlin/jvm/a/Functions11;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipAppBinding;->d(Lkotlin/jvm/a/Functions11;)V

    .line 88
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$22;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$22;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipAppBinding;->e(Lkotlin/jvm/a/a;)V

    .line 90
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$23;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$23;

    check-cast v1, Lkotlin/jvm/a/Functions15;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipAppBinding;->d(Lkotlin/jvm/a/Functions15;)V

    .line 92
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$24;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$24;

    check-cast v1, Lkotlin/jvm/a/Functions15;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipAppBinding;->e(Lkotlin/jvm/a/Functions15;)V

    .line 94
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$25;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$25;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipAppBinding;->f(Lkotlin/jvm/a/a;)V

    .line 99
    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$26;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$26;

    check-cast v1, Lkotlin/jvm/a/Functions15;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipAppBinding;->f(Lkotlin/jvm/a/Functions15;)V

    return-object v0
.end method

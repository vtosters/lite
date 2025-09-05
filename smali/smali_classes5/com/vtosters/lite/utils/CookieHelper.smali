.class public final Lcom/vtosters/lite/utils/CookieHelper;
.super Ljava/lang/Object;
.source "CookieHelper.kt"


# static fields
.field private static final a:[Ljava/lang/String;

.field public static final b:Lcom/vtosters/lite/utils/CookieHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vtosters/lite/utils/CookieHelper;

    invoke-direct {v0}, Lcom/vtosters/lite/utils/CookieHelper;-><init>()V

    sput-object v0, Lcom/vtosters/lite/utils/CookieHelper;->b:Lcom/vtosters/lite/utils/CookieHelper;

    const-string v0, ".vk.ru"

    const-string v1, "vk.me"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/vtosters/lite/utils/CookieHelper;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 6

    .line 8
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/utils/CookieHelper;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, dd-MMM-yyyy HH:mm:ss zzz"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dateFormat.format(date)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Landroid/webkit/CookieManager;Ljava/lang/String;)V
    .locals 4

    .line 6
    sget-object v0, Lcom/vtosters/lite/utils/CookieHelper;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7
    invoke-virtual {p1, v3, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/bridges/AuthBridge3;->M1()Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remixat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/vtosters/lite/utils/CookieHelper;->b:Lcom/vtosters/lite/utils/CookieHelper;

    invoke-direct {p0}, Lcom/vtosters/lite/utils/CookieHelper;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; secure=true"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object v1, Lcom/vtosters/lite/utils/CookieHelper;->b:Lcom/vtosters/lite/utils/CookieHelper;

    const-string v2, "cookieManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p0}, Lcom/vtosters/lite/utils/CookieHelper;->a(Landroid/webkit/CookieManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/vtosters/lite/utils/CookieHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final b()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vtosters/lite/utils/CookieHelper;->b:Lcom/vtosters/lite/utils/CookieHelper;

    const-string v2, "cookieManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "remixat="

    invoke-direct {v1, v0, v2}, Lcom/vtosters/lite/utils/CookieHelper;->a(Landroid/webkit/CookieManager;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static final c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static final d()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/vtosters/lite/utils/CookieHelper;->a(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

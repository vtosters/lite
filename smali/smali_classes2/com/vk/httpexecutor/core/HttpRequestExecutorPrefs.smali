.class public final Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;
.super Ljava/lang/Object;
.source "HttpRequestExecutorPrefs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs$a;
    }
.end annotation


# static fields
.field static final synthetic d:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lkotlin/Lazy2;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "prefs"

    const-string v4, "getPrefs()Landroid/content/SharedPreferences;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;->d:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;->c:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs$prefs$2;

    invoke-direct {p1, p0}, Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs$prefs$2;-><init>(Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;->a:Lkotlin/Lazy2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;->b:Landroid/content/Context;

    return-object p0
.end method

.method private final b()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;->d:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

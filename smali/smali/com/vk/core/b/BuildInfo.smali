.class public final Lcom/vk/core/b/BuildInfo;
.super Ljava/lang/Object;
.source "BuildInfo.kt"


# static fields
.field public static final a:Lcom/vk/core/b/BuildInfo;

.field private static b:Ljava/lang/String; = "release"

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/vk/core/b/BuildInfo;

    invoke-direct {v0}, Lcom/vk/core/b/BuildInfo;-><init>()V

    sput-object v0, Lcom/vk/core/b/BuildInfo;->a:Lcom/vk/core/b/BuildInfo;

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/vk/core/b/BuildInfo;->c:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/vk/core/b/BuildInfo;->d:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/vk/core/b/BuildInfo;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flavor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileProviderAuthority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object p0, Lcom/vk/core/b/BuildInfo;->b:Ljava/lang/String;

    .line 20
    sput-object p1, Lcom/vk/core/b/BuildInfo;->c:Ljava/lang/String;

    .line 21
    sput-object p2, Lcom/vk/core/b/BuildInfo;->d:Ljava/lang/String;

    .line 22
    sput-object p3, Lcom/vk/core/b/BuildInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public static final c()Z
    .locals 2

    const-string v0, "deploy"

    .line 26
    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/vk/core/b/BuildInfo;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->dev()Z

    move-result v0

    return v0
.end method

.method public static final d()Z
    .locals 2

    const-string v0, "release"

    .line 29
    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/vk/core/b/BuildInfo;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static final e()Z
    .locals 2

    const-string v0, "debug"

    .line 32
    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/vk/core/b/BuildInfo;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->dev()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/vk/core/b/BuildInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/vk/core/b/BuildInfo;->e:Ljava/lang/String;

    return-object v0
.end method

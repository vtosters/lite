.class public final Lcom/vk/core/util/VKStaticMapProvider$a;
.super Ljava/lang/Object;
.source "VKStaticMapProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/util/VKStaticMapProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/vk/core/util/VKStaticMapProvider$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 145
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 146
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :try_start_0
    sget-object v0, Lcom/vk/core/util/VKStaticMapProvider;->a:Lcom/vk/core/util/VKStaticMapProvider$a;

    .line 133
    move-object v1, p0

    check-cast v1, Lcom/vk/core/util/VKStaticMapProvider$a;

    const-string v2, "com.google.android.geo.API_KEY"

    invoke-direct {v1, p1, v2}, Lcom/vk/core/util/VKStaticMapProvider$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/util/VKStaticMapProvider$a;->a(Ljava/lang/String;)V

    .line 134
    move-object v1, p0

    check-cast v1, Lcom/vk/core/util/VKStaticMapProvider$a;

    const-string v2, "com.google.android.geo.API_SECRET"

    invoke-direct {v1, p1, v2}, Lcom/vk/core/util/VKStaticMapProvider$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    invoke-static {p1}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/core/util/VKStaticMapProvider$a;->a(Lokio/ByteString;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 139
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 126
    invoke-static {p1}, Lcom/vk/core/util/VKStaticMapProvider;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lokio/ByteString;)V
    .locals 0

    .line 127
    invoke-static {p1}, Lcom/vk/core/util/VKStaticMapProvider;->a(Lokio/ByteString;)V

    return-void
.end method

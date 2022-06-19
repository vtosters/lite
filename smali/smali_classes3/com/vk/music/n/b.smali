.class public final Lcom/vk/music/n/b;
.super Ljava/lang/Object;
.source "BoomModelImpl.kt"

# interfaces
.implements Lcom/vk/music/common/BoomModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/n/b$a;
    }
.end annotation


# instance fields
.field private b:Lio/reactivex/disposables/b;

.field private final c:Lcom/vk/music/player/d;

.field private final d:Lcom/vk/music/restriction/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/n/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/n/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/music/player/d;Lcom/vk/music/restriction/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/n/b;->c:Lcom/vk/music/player/d;

    iput-object p2, p0, Lcom/vk/music/n/b;->d:Lcom/vk/music/restriction/h;

    return-void
.end method

.method private final a()Landroid/content/pm/PackageInfo;
    .locals 2

    const-string v0, "com.uma.musicvk"

    const/16 v1, 0x80

    .line 36
    invoke-static {v0, v1}, Lb/h/g/g/c;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method private final a(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "boom://store_playlist/vk"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "StringBuilder(\"boom://st\u2026d(\"_\").append(playlistId)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p3}, Lcom/vk/core/extensions/z;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "?from=vk"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "boomLink.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/vk/music/common/BoomModel$Action;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "boom://store/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?action="

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "StringBuilder(\"boom://st\u2026on=\").append(action.name)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object p2, Lcom/vk/music/common/BoomModel$Action;->PLAY:Lcom/vk/music/common/BoomModel$Action;

    if-ne p1, p2, :cond_0

    const-string p1, "&position="

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "&from=vk"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "boomLink.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/music/n/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/music/n/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "&referrer="

    const-string v1, "android.intent.action.VIEW"

    .line 62
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v2, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/n/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/n/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/n/b;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/music/n/b;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/n/b;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/n/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/n/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/music/n/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_2

    .line 53
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    .line 54
    invoke-static {p1, v4}, Lb/h/g/g/c;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 55
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-nez p3, :cond_2

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Package "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has no launchable activities"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1, v0}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "auth_user_id"

    .line 57
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->b()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 59
    :cond_3
    invoke-direct {p0, p2, p1, p3}, Lcom/vk/music/n/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lcom/vk/api/base/j;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    const-string p1, "No platform_id, can\'t start app!"

    .line 61
    invoke-static {p1, v2, v1, v0}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://trk.mail.ru/c/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?mt_gaid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {}, Lcom/vtosters/lite/data/n;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&mt_deeplink="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&mt_no_redirect=1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    new-instance p2, Lcom/vk/statistic/StatisticUrl;

    invoke-direct {p2, p1}, Lcom/vk/statistic/StatisticUrl;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/vtosters/lite/data/n;->a(Lcom/vk/statistic/StatisticUrl;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 37
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)Z
    .locals 2

    .line 69
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/vk/music/n/b;->d:Lcom/vk/music/restriction/h;

    const-string v1, "download"

    invoke-interface {v0, v1, p1}, Lcom/vk/music/restriction/h;->a(Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/vk/music/n/b;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "URLEncoder.encode(value, \"UTF-8\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;IILjava/lang/String;Lcom/vk/music/common/BoomModel$From;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 9

    .line 6
    invoke-direct {p0, p6}, Lcom/vk/music/n/b;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)Z

    move-result p6

    if-eqz p6, :cond_2

    iget-object p6, p0, Lcom/vk/music/n/b;->b:Lio/reactivex/disposables/b;

    if-eqz p6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/vk/music/n/b;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 8
    invoke-virtual {p0}, Lcom/vk/music/n/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "vk_support_load_playlist_deeplink"

    invoke-direct {p0, v0}, Lcom/vk/music/n/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p6}, Lcom/vk/music/n/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    :cond_1
    sget-object v0, Lb/h/c/c/h0;->F:Lb/h/c/c/h0$a;

    invoke-virtual {v0, p3, p2, p4}, Lb/h/c/c/h0$a;->a(IILjava/lang/String;)Lcom/vk/api/base/d;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 10
    invoke-static {p2, p4, p3, p4}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p2

    .line 12
    new-instance p3, Lcom/vk/music/n/b$b;

    invoke-direct {p3, p0, p5, p6, p1}, Lcom/vk/music/n/b$b;-><init>(Lcom/vk/music/n/b;Lcom/vk/music/common/BoomModel$From;Ljava/lang/String;Landroid/content/Context;)V

    .line 13
    new-instance p1, Lcom/vk/music/n/b$c;

    invoke-direct {p1, p0}, Lcom/vk/music/n/b$c;-><init>(Lcom/vk/music/n/b;)V

    .line 14
    invoke-virtual {p2, p3, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/n/b;->b:Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/BoomModel$From;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 13

    move-object v0, p0

    move-object v10, p1

    move-object v1, p2

    move-object/from16 v11, p3

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "musicTrack: "

    aput-object v4, v2, v3

    if-eqz v1, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    const-string v6, ",refer.source: "

    aput-object v6, v2, v4

    const/4 v4, 0x3

    .line 15
    invoke-static/range {p4 .. p4}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a(Lcom/vk/music/stats/c;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "MusicPlaybackLaunchContext.toNonNullString(refer)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v2, v4

    const/4 v4, 0x4

    const-string v6, ",  BoomHelper.From: "

    aput-object v6, v2, v4

    const/4 v4, 0x5

    aput-object v11, v2, v4

    invoke-static {v2}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/bridges/a;->y()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_5

    move-object/from16 v2, p4

    .line 17
    invoke-direct {p0, v2}, Lcom/vk/music/n/b;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/vk/music/n/b;->b:Lio/reactivex/disposables/b;

    if-eqz v2, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    iget-object v2, v0, Lcom/vk/music/n/b;->c:Lcom/vk/music/player/d;

    invoke-interface {v2}, Lcom/vk/music/player/d;->v0()Lcom/vk/music/player/e;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v2}, Lcom/vk/music/player/e;->g()I

    move-result v2

    div-int/lit16 v3, v2, 0x3e8

    .line 20
    :goto_1
    sget-object v2, Lcom/vk/music/common/BoomModel$Action;->DOWNLOAD:Lcom/vk/music/common/BoomModel$Action;

    invoke-virtual {p2}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4, v3}, Lcom/vk/music/n/b;->a(Lcom/vk/music/common/BoomModel$Action;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-virtual {p0}, Lcom/vk/music/n/b;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, v12}, Lcom/vk/music/n/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    :cond_4
    sget-object v2, Lb/h/c/c/h0;->F:Lb/h/c/c/h0$a;

    iget v3, v1, Lcom/vk/dto/music/MusicTrack;->e:I

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->d:I

    invoke-virtual {v2, v3, v1}, Lb/h/c/c/h0$a;->a(II)Lcom/vk/api/base/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2, v5, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p1

    .line 24
    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/vk/music/n/b$d;

    invoke-direct {v2, p0, v11, v12, p1}, Lcom/vk/music/n/b$d;-><init>(Lcom/vk/music/n/b;Lcom/vk/music/common/BoomModel$From;Ljava/lang/String;Landroid/content/Context;)V

    .line 26
    new-instance v3, Lcom/vk/music/n/b$e;

    invoke-direct {v3, p0}, Lcom/vk/music/n/b$e;-><init>(Lcom/vk/music/n/b;)V

    .line 27
    invoke-virtual {v1, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/music/n/b;->b:Lio/reactivex/disposables/b;

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/music/common/BoomModel$From;)V
    .locals 2

    .line 28
    sget-object v0, Lcom/vk/music/n/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "com.uma.musicvk"

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "utm_source%3Dvkontakte%26utm_campaign%3Dmenu"

    .line 29
    invoke-direct {p0, v1, p1, p2}, Lcom/vk/music/n/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "utm_source%3Dvkontakte%26utm_campaign%3Dsubscription"

    .line 30
    invoke-direct {p0, v1, p1, p2}, Lcom/vk/music/n/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "utm_source%3Dvkontakte%26utm_campaign%3Dplayer"

    .line 31
    invoke-direct {p0, v1, p1, p2}, Lcom/vk/music/n/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "utm_source%3Dvkontakte%26utm_campaign%3Dcache"

    .line 32
    invoke-direct {p0, v1, p1, p2}, Lcom/vk/music/n/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/music/n/b;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

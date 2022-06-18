.class public final Lcom/vk/music/search/c;
.super Lcom/vk/music/common/f;
.source "MusicSearchModelImpl.kt"

# interfaces
.implements Lcom/vk/music/search/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/search/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/common/f<",
        "Lcom/vk/music/search/b$a;",
        ">;",
        "Lcom/vk/music/search/b;"
    }
.end annotation


# instance fields
.field private final d:Lcom/vk/music/sections/d;

.field private e:Z

.field private final f:Lcom/vk/music/sections/g;

.field private final g:Lcom/vk/music/model/p;

.field private h:Z

.field private final i:Lcom/vk/music/search/c$b;

.field private final j:Lcom/vk/music/player/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/search/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/search/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/f;Lcom/vk/music/stats/d;)V
    .locals 13

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/common/f;-><init>()V

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/vk/music/search/c;->j:Lcom/vk/music/player/d;

    .line 3
    new-instance v1, Lcom/vk/music/sections/d;

    invoke-direct {v1}, Lcom/vk/music/sections/d;-><init>()V

    iput-object v1, v0, Lcom/vk/music/search/c;->d:Lcom/vk/music/sections/d;

    move v1, p2

    .line 4
    iput-boolean v1, v0, Lcom/vk/music/search/c;->e:Z

    .line 5
    new-instance v12, Lcom/vk/music/sections/g;

    .line 6
    iget-object v2, v0, Lcom/vk/music/search/c;->d:Lcom/vk/music/sections/d;

    .line 7
    iget-object v6, v0, Lcom/vk/music/search/c;->j:Lcom/vk/music/player/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v1, v12

    move-object/from16 v3, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 8
    invoke-direct/range {v1 .. v11}, Lcom/vk/music/sections/g;-><init>(Lcom/vk/music/sections/h;Lcom/vk/music/common/MusicPlaybackLaunchContext;ZILcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/f;Lcom/vk/music/stats/d;ILkotlin/jvm/internal/i;)V

    iput-object v12, v0, Lcom/vk/music/search/c;->f:Lcom/vk/music/sections/g;

    .line 9
    new-instance v1, Lcom/vk/music/model/q;

    sget-object v2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v3, "music_search"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/music/model/q;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v1, v0, Lcom/vk/music/search/c;->g:Lcom/vk/music/model/p;

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/music/search/c;->e(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/vk/music/search/c$b;

    invoke-direct {v1, p0}, Lcom/vk/music/search/c$b;-><init>(Lcom/vk/music/search/c;)V

    iput-object v1, v0, Lcom/vk/music/search/c;->i:Lcom/vk/music/search/c$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/f;Lcom/vk/music/stats/d;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    .line 1
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->d0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v1, "MusicPlaybackLaunchContext.SEARCH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/vk/music/search/c;-><init>(Ljava/lang/String;ZLcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/f;Lcom/vk/music/stats/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/search/c;)Lcom/vk/music/sections/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/search/c;->d:Lcom/vk/music/sections/d;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/search/c;Lcom/vk/music/common/f$b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->a(Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/search/c;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/music/search/c;->h:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/search/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/music/search/c;->h:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/music/common/a;

    .line 4
    iget-object v1, p0, Lcom/vk/music/search/c;->j:Lcom/vk/music/player/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/music/search/c;->f:Lcom/vk/music/sections/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/f;->b([Lcom/vk/music/common/a;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "forceOpenResults"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/music/search/c;->e:Z

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/vk/music/common/a;

    .line 6
    iget-object v2, p0, Lcom/vk/music/search/c;->f:Lcom/vk/music/sections/g;

    aput-object v2, v1, v0

    iget-object v0, p0, Lcom/vk/music/search/c;->g:Lcom/vk/music/model/p;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lcom/vkontakte/android/utils/f;->a(Landroid/os/Bundle;[Lcom/vk/music/common/a;)V

    return-void
.end method

.method public a(Lcom/vk/music/search/b$a;)V
    .locals 1

    .line 7
    invoke-super {p0, p1}, Lcom/vk/music/common/f;->b(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/vk/music/search/c;->f:Lcom/vk/music/sections/g;

    iget-object v0, p0, Lcom/vk/music/search/c;->i:Lcom/vk/music/search/c$b;

    invoke-virtual {p1, v0}, Lcom/vk/music/common/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/vk/music/search/b$a;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/vk/music/common/f;->c(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vk/music/search/c;->f:Lcom/vk/music/sections/g;

    iget-object v0, p0, Lcom/vk/music/search/c;->i:Lcom/vk/music/search/c$b;

    invoke-virtual {p1, v0}, Lcom/vk/music/common/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/vk/music/search/c;->e:Z

    const-string v2, "forceOpenResults"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/vk/music/common/a;

    .line 3
    iget-object v2, p0, Lcom/vk/music/search/c;->f:Lcom/vk/music/sections/g;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/music/search/c;->g:Lcom/vk/music/model/p;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/f;->b(Landroid/os/Bundle;[Lcom/vk/music/common/a;)V

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/music/common/f;->d()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/music/common/a;

    .line 2
    iget-object v1, p0, Lcom/vk/music/search/c;->j:Lcom/vk/music/player/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/music/search/c;->f:Lcom/vk/music/sections/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/f;->a([Lcom/vk/music/common/a;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/music/search/c;->h:Z

    .line 2
    iget-object v0, p0, Lcom/vk/music/search/c;->d:Lcom/vk/music/sections/d;

    invoke-virtual {v0, p1}, Lcom/vk/music/sections/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/search/c;->e:Z

    return v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/search/c;->d:Lcom/vk/music/sections/d;

    invoke-virtual {v0}, Lcom/vk/music/sections/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h0()Lcom/vk/music/sections/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/search/c;->f:Lcom/vk/music/sections/g;

    return-object v0
.end method

.method public final i0()Lcom/vk/music/model/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/search/c;->g:Lcom/vk/music/model/p;

    return-object v0
.end method

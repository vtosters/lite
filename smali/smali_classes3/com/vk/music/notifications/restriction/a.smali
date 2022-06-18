.class public final Lcom/vk/music/notifications/restriction/a;
.super Ljava/lang/Object;
.source "MusicRestrictionModelImpl.kt"

# interfaces
.implements Lcom/vk/common/AppStateTracker$e;
.implements Lcom/vk/music/restriction/i/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/notifications/restriction/a$a;
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/b;

.field private final b:Lcom/vk/music/restriction/h;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/notifications/restriction/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/notifications/restriction/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/music/restriction/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/a;->b:Lcom/vk/music/restriction/h;

    iput-boolean p2, p0, Lcom/vk/music/notifications/restriction/a;->c:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/notifications/restriction/a;)Lcom/vk/music/restriction/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/notifications/restriction/a;->b:Lcom/vk/music/restriction/h;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/music/a;)V
    .locals 2

    .line 19
    invoke-virtual {p1}, Lcom/vk/dto/music/a;->a()Z

    move-result p1

    .line 20
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/a;->i()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_AUDIO_SERVICE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/audioipc/core/p/a;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/vk/audioipc/core/p/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/core/p/a;->a(Z)V

    .line 23
    :cond_2
    new-instance v0, Lcom/vk/audioipc/communication/u/b/a;

    new-instance v1, Lcom/vk/audioipc/communication/u/b/f/f;

    invoke-direct {v1, p1}, Lcom/vk/audioipc/communication/u/b/f/f;-><init>(Z)V

    invoke-direct {v0, v1}, Lcom/vk/audioipc/communication/u/b/a;-><init>(Lcom/vk/audioipc/communication/r;)V

    invoke-static {v0}, Lcom/vk/audioipc/communication/y/a;->a(Lcom/vk/audioipc/communication/p;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {}, Lcom/vkontakte/android/i0/c;->c()Lcom/vk/auth/l;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/vk/auth/l;->a(Z)Lcom/vk/auth/l;

    .line 26
    invoke-virtual {v0}, Lcom/vk/auth/l;->a()Z

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/notifications/restriction/a;Lcom/vk/dto/music/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/notifications/restriction/a;->a(Lcom/vk/dto/music/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/notifications/restriction/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/music/notifications/restriction/a;->c:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 27
    iget-object p1, p0, Lcom/vk/music/notifications/restriction/a;->b:Lcom/vk/music/restriction/h;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/vk/music/restriction/h$a;->a(Lcom/vk/music/restriction/h;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vk/common/AppStateTracker$e$a;->a(Lcom/vk/common/AppStateTracker$e;JZ)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicMessageQueue"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sendAudioStartEvent()"

    aput-object v2, v0, v1

    .line 12
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/a;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 14
    :cond_0
    new-instance v0, Lb/h/c/c/d0;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v2}, Lcom/vk/api/base/ApiConfig$a;->O1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lb/h/c/c/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/vk/music/notifications/restriction/a$d;

    invoke-direct {v0, p0}, Lcom/vk/music/notifications/restriction/a$d;-><init>(Lcom/vk/music/notifications/restriction/a;)V

    .line 17
    sget-object v1, Lcom/vk/music/notifications/restriction/a$e;->a:Lcom/vk/music/notifications/restriction/a$e;

    .line 18
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/a;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Lcom/vk/music/player/d;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/vk/music/notifications/restriction/a$b;

    invoke-direct {v0, p0}, Lcom/vk/music/notifications/restriction/a$b;-><init>(Lcom/vk/music/notifications/restriction/a;)V

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/vk/music/player/d;->a(Lcom/vk/music/player/c;Z)V

    .line 5
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0, p0}, Lcom/vk/common/AppStateTracker;->a(Lcom/vk/common/AppStateTracker$e;)Z

    .line 6
    iget-boolean v0, p0, Lcom/vk/music/notifications/restriction/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    invoke-virtual {v0}, Lcom/vk/music/common/c;->a()Lc/a/m;

    move-result-object v0

    .line 8
    const-class v1, Lcom/vk/music/g/c;

    invoke-virtual {v0, v1}, Lc/a/m;->b(Ljava/lang/Class;)Lc/a/m;

    move-result-object v0

    .line 9
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/vk/music/notifications/restriction/a$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/notifications/restriction/a$c;-><init>(Lcom/vk/music/notifications/restriction/a;Lcom/vk/music/player/d;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Lkotlin/jvm/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    invoke-virtual {v0}, Lcom/vk/music/common/c;->c()Lcom/vk/music/restriction/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/restriction/g;->a(Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 14

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/vk/music/j/a;->p()Lcom/vk/music/j/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/music/j/a;->k()[Ljava/lang/Long;

    move-result-object v2

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v8, v2, v5

    const v9, 0x5265c00

    int-to-long v9, v9

    sub-long v9, v0, v9

    const-string v11, "l"

    .line 5
    invoke-static {v8, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-gez v13, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    const v9, 0x36ee80

    int-to-long v9, v9

    sub-long v9, v0, v9

    .line 6
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-gez v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ge v6, v0, :cond_4

    if-lt v7, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/notifications/restriction/a;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/vk/music/j/a;->p()Lcom/vk/music/j/a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Long;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/Long;

    .line 4
    invoke-virtual {v1, v0}, Lcom/vk/music/j/a;->a([Ljava/lang/Long;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/vk/music/j/a;->p()Lcom/vk/music/j/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/music/j/a;->k()[Ljava/lang/Long;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    const v7, 0x36ee80

    int-to-long v7, v7

    sub-long v7, v0, v7

    const-string v9, "l"

    .line 5
    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_0

    .line 6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

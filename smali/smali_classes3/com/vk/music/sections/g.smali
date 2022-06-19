.class public final Lcom/vk/music/sections/g;
.super Lcom/vk/music/common/f;
.source "MusicSectionsModelImpl.kt"

# interfaces
.implements Lcom/vk/music/sections/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/sections/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/common/f<",
        "Lcom/vk/music/sections/f$a;",
        ">;",
        "Lcom/vk/music/sections/f;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Lcom/vk/music/sections/MusicSectionsModelDataContainer;

.field private f:Ljava/lang/String;

.field private final g:Lcom/vk/music/player/d;

.field private final h:Lcom/vk/music/common/BoomModel;

.field private final i:Lcom/vk/music/model/v/a;

.field private j:Lio/reactivex/disposables/b;

.field private k:Lio/reactivex/disposables/b;

.field private l:Z

.field private final m:Lcom/vk/music/sections/h;

.field private n:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field private final o:Z

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/sections/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/sections/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/music/sections/h;Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/f;Lcom/vk/music/stats/d;)V
    .locals 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Lcom/vk/music/sections/g;-><init>(Lcom/vk/music/sections/h;Lcom/vk/music/common/MusicPlaybackLaunchContext;ZILcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/f;Lcom/vk/music/stats/d;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/music/sections/h;Lcom/vk/music/common/MusicPlaybackLaunchContext;ZILcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/f;Lcom/vk/music/stats/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/common/f;-><init>()V

    iput-object p1, p0, Lcom/vk/music/sections/g;->m:Lcom/vk/music/sections/h;

    iput-object p2, p0, Lcom/vk/music/sections/g;->n:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    iput-boolean p3, p0, Lcom/vk/music/sections/g;->o:Z

    iput p4, p0, Lcom/vk/music/sections/g;->p:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/vk/music/sections/g;->m:Lcom/vk/music/sections/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_SECTIONS_KEY"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/sections/g;->d:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, p2, p2, p3, p2}, Lcom/vk/music/sections/MusicSectionsModelDataContainer;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/music/sections/g;->e:Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    .line 5
    iput-object p5, p0, Lcom/vk/music/sections/g;->g:Lcom/vk/music/player/d;

    .line 6
    iput-object p6, p0, Lcom/vk/music/sections/g;->h:Lcom/vk/music/common/BoomModel;

    .line 7
    new-instance p1, Lcom/vk/music/model/v/a;

    invoke-virtual {p0}, Lcom/vk/music/sections/g;->q()Lcom/vk/music/common/BoomModel;

    move-result-object p2

    invoke-direct {p1, p5, p2, p7, p8}, Lcom/vk/music/model/v/a;-><init>(Lcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/f;Lcom/vk/music/stats/d;)V

    iput-object p1, p0, Lcom/vk/music/sections/g;->i:Lcom/vk/music/model/v/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/music/sections/h;Lcom/vk/music/common/MusicPlaybackLaunchContext;ZILcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/f;Lcom/vk/music/stats/d;ILkotlin/jvm/internal/i;)V
    .locals 11

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 1
    invoke-direct/range {v2 .. v10}, Lcom/vk/music/sections/g;-><init>(Lcom/vk/music/sections/h;Lcom/vk/music/common/MusicPlaybackLaunchContext;ZILcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/f;Lcom/vk/music/stats/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/sections/g;)Lcom/vk/music/sections/MusicSectionsModelDataContainer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/music/sections/g;->e:Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/sections/g;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/sections/g;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Section;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Section;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/music/Section;

    .line 8
    iget-object v3, v2, Lcom/vk/dto/music/Section;->b:Lcom/vk/dto/music/Section$Type;

    sget-object v4, Lcom/vk/dto/music/Section$Type;->audios_list:Lcom/vk/dto/music/Section$Type;

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lcom/vk/dto/music/Section;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    new-instance v3, Lcom/vk/dto/music/Section;

    sget-object v6, Lcom/vk/dto/music/Section$Type;->fake_audio_header:Lcom/vk/dto/music/Section$Type;

    iget-object v7, v2, Lcom/vk/dto/music/Section;->c:Ljava/lang/String;

    .line 10
    iget-object v8, v2, Lcom/vk/dto/music/Section;->d:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v5, ""

    move-object v4, v3

    .line 11
    invoke-direct/range {v4 .. v19}, Lcom/vk/dto/music/Section;-><init>(Ljava/lang/String;Lcom/vk/dto/music/Section$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vk/dto/music/Artist;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, v2, Lcom/vk/dto/music/Section;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v19, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v21, v19, 0x1

    if-ltz v19, :cond_1

    check-cast v4, Lcom/vk/dto/music/MusicTrack;

    .line 15
    new-instance v4, Lcom/vk/dto/music/Section;

    sget-object v7, Lcom/vk/dto/music/Section$Type;->fake_audio:Lcom/vk/dto/music/Section$Type;

    const/4 v9, 0x0

    .line 16
    iget-object v10, v2, Lcom/vk/dto/music/Section;->e:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v13, v2, Lcom/vk/dto/music/Section;->h:Ljava/util/ArrayList;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-string v6, ""

    const-string v8, ""

    move-object v5, v4

    .line 17
    invoke-direct/range {v5 .. v20}, Lcom/vk/dto/music/Section;-><init>(Ljava/lang/String;Lcom/vk/dto/music/Section$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vk/dto/music/Artist;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v19, v21

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 v0, 0x0

    throw v0

    .line 20
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/music/sections/g;Lcom/vk/music/common/f$b;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->a(Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/sections/g;Lcom/vk/music/sections/MusicSectionsModelDataContainer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/music/sections/g;->e:Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/sections/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/sections/g;->g0()V

    return-void
.end method

.method private final f0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/sections/g;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/vk/music/sections/g;->l:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final g0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/music/sections/g;->l:Z

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/sections/g;->e:Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/music/sections/MusicSectionsModelDataContainer;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/sections/g;->e:Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    invoke-virtual {v0, v1}, Lcom/vk/music/sections/MusicSectionsModelDataContainer;->a(Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/music/sections/g;->f()V

    return-void
.end method

.method public F()Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/sections/g;->n:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object v0
.end method

.method public T()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/sections/g;->o:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/music/sections/g$g;->a:Lcom/vk/music/sections/g$g;

    invoke-virtual {p0, v0}, Lcom/vk/music/common/f;->a(Lcom/vk/music/common/f$b;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/music/common/a;

    .line 23
    invoke-virtual {p0}, Lcom/vk/music/sections/g;->r0()Lcom/vk/music/player/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/vk/music/sections/g;->w0()Lcom/vk/music/model/v/a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/f;->b([Lcom/vk/music/common/a;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 21
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    iget-object v1, p0, Lcom/vk/music/sections/g;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Z)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/music/sections/g$j;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/sections/g$j;-><init>(Lcom/vk/music/sections/g;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Lcom/vk/dto/music/Section;Lcom/vk/dto/music/MusicTrack;Z)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Section: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", musicTrack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", allowSectionPause: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/vk/music/sections/g;->r0()Lcom/vk/music/player/d;

    move-result-object p3

    invoke-interface {p3}, Lcom/vk/music/player/d;->A0()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/g;->a(Lcom/vk/dto/music/Section;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/vk/music/sections/g;->r0()Lcom/vk/music/player/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/player/d;->e()V

    return-void

    .line 27
    :cond_0
    iget-object p3, p1, Lcom/vk/dto/music/Section;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 28
    :goto_0
    iget-object p3, p1, Lcom/vk/dto/music/Section;->e:Ljava/lang/String;

    iget-object v4, p1, Lcom/vk/dto/music/Section;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/vk/dto/music/Section;->c:Ljava/lang/String;

    invoke-static {p3, v4, v5}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p3

    .line 29
    invoke-virtual {p0}, Lcom/vk/music/sections/g;->r0()Lcom/vk/music/player/d;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {p3, v6}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(I)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p3

    invoke-interface {v4, p2, v2, v5, p3}, Lcom/vk/music/player/d;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 30
    iget-object p2, p1, Lcom/vk/dto/music/Section;->F:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_4

    const/16 p2, 0x64

    if-eqz v2, :cond_4

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p3, p2, :cond_4

    .line 32
    iget-object p3, p0, Lcom/vk/music/sections/g;->k:Lio/reactivex/disposables/b;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lio/reactivex/disposables/b;->o()V

    .line 33
    :cond_3
    new-instance p3, Lb/h/c/c/l$a;

    iget-object v3, p1, Lcom/vk/dto/music/Section;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/music/Section;->F:Ljava/lang/String;

    invoke-direct {p3, v3, p1, p2}, Lb/h/c/c/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    invoke-virtual {p3}, Lb/h/c/c/l$a;->a()Lcom/vk/api/base/d;

    move-result-object p1

    .line 35
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/vk/music/sections/g$h;

    invoke-direct {p2, p0, v2}, Lcom/vk/music/sections/g$h;-><init>(Lcom/vk/music/sections/g;Ljava/util/ArrayList;)V

    .line 37
    sget-object p3, Lcom/vk/music/sections/g$i;->a:Lcom/vk/music/sections/g$i;

    .line 38
    invoke-virtual {p1, p2, p3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/sections/g;->k:Lio/reactivex/disposables/b;

    :cond_4
    return-void
.end method

.method public a(Lcom/vk/dto/music/Section;Ljava/lang/Object;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/vk/music/sections/g$b;

    invoke-direct {v0, p1, p2}, Lcom/vk/music/sections/g$b;-><init>(Lcom/vk/dto/music/Section;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/vk/music/common/f;->a(Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/music/sections/f$a;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/Section;)Z
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/vk/music/sections/g;->r0()Lcom/vk/music/player/d;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/dto/music/Section;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/vk/music/player/d;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Lcom/vk/music/sections/f$a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    iget-object v1, p0, Lcom/vk/music/sections/g;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/music/sections/g;->e:Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/vk/music/common/a;

    .line 3
    invoke-virtual {p0}, Lcom/vk/music/sections/g;->r0()Lcom/vk/music/player/d;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/vk/music/sections/g;->w0()Lcom/vk/music/model/v/a;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/f;->b(Landroid/os/Bundle;[Lcom/vk/music/common/a;)V

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/music/common/f;->d()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/music/common/a;

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/sections/g;->r0()Lcom/vk/music/player/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/vk/music/sections/g;->w0()Lcom/vk/music/model/v/a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/f;->a([Lcom/vk/music/common/a;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/sections/g;->f:Ljava/lang/String;

    return-void
.end method

.method public e0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Section;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/sections/g;->e:Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/sections/MusicSectionsModelDataContainer;->u1()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/sections/g;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/music/sections/g;->m:Lcom/vk/music/sections/h;

    invoke-virtual {p0}, Lcom/vk/music/sections/g;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/sections/g;->e:Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    invoke-virtual {v2}, Lcom/vk/music/sections/MusicSectionsModelDataContainer;->t1()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/vk/music/sections/g;->p:I

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/music/sections/h;->a(Lcom/vk/music/stats/c;Ljava/lang/String;I)Lc/a/m;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/music/sections/g$c;

    invoke-direct {v1, p0}, Lcom/vk/music/sections/g$c;-><init>(Lcom/vk/music/sections/g;)V

    .line 4
    new-instance v2, Lcom/vk/music/sections/g$d;

    invoke-direct {v2, p0}, Lcom/vk/music/sections/g$d;-><init>(Lcom/vk/music/sections/g;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/sections/g;->j:Lio/reactivex/disposables/b;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/sections/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/music/sections/g;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/music/sections/g;->m:Lcom/vk/music/sections/h;

    invoke-virtual {p0}, Lcom/vk/music/sections/g;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/sections/g;->e:Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    invoke-virtual {v2}, Lcom/vk/music/sections/MusicSectionsModelDataContainer;->t1()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/vk/music/sections/g;->p:I

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/music/sections/h;->a(Lcom/vk/music/stats/c;Ljava/lang/String;I)Lc/a/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/music/sections/g$e;

    invoke-direct {v1, p0}, Lcom/vk/music/sections/g$e;-><init>(Lcom/vk/music/sections/g;)V

    .line 5
    new-instance v2, Lcom/vk/music/sections/g$f;

    invoke-direct {v2, p0}, Lcom/vk/music/sections/g$f;-><init>(Lcom/vk/music/sections/g;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/sections/g;->e:Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/sections/MusicSectionsModelDataContainer;->t1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public q()Lcom/vk/music/common/BoomModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/sections/g;->h:Lcom/vk/music/common/BoomModel;

    return-object v0
.end method

.method public r0()Lcom/vk/music/player/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/sections/g;->g:Lcom/vk/music/player/d;

    return-object v0
.end method

.method public bridge synthetic w0()Lcom/vk/music/common/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/sections/g;->w0()Lcom/vk/music/model/v/a;

    move-result-object v0

    return-object v0
.end method

.method public w0()Lcom/vk/music/model/v/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/sections/g;->i:Lcom/vk/music/model/v/a;

    return-object v0
.end method

.class public final Lcom/vk/music/sections/MusicSectionsModelImpl;
.super Lcom/vk/music/engine/ObservableModel;
.source "MusicSectionsModelImpl.kt"

# interfaces
.implements Lcom/vk/music/sections/MusicSectionsModel;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/sections/MusicSectionsModelImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/engine/ObservableModel<",
        "Lcom/vk/music/sections/MusicSectionsModel$a;",
        ">;",
        "Lcom/vk/music/sections/MusicSectionsModel;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/sections/MusicSectionsModelImpl$a;


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Lcom/vk/music/sections/MusicSectionsModelDataContainer;

.field private e:Ljava/lang/String;

.field private final f:Lcom/vk/music/model/a/MusicTrackModelImpl;

.field private final g:Lcom/vk/music/model/PlayerModelImpl;

.field private h:Lio/reactivex/disposables/Disposable;

.field private i:Z

.field private final j:Lcom/vk/music/sections/MusicSectionsRequester3;

.field private k:Lcom/vk/music/a/MusicStatsRefer;

.field private final l:Z

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/sections/MusicSectionsModelImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/sections/MusicSectionsModelImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/sections/MusicSectionsModelImpl;->a:Lcom/vk/music/sections/MusicSectionsModelImpl$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/music/sections/MusicSectionsRequester3;Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/music/sections/MusicSectionsModelImpl;-><init>(Lcom/vk/music/sections/MusicSectionsRequester3;Lcom/vk/music/a/MusicStatsRefer;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/music/sections/MusicSectionsRequester3;Lcom/vk/music/a/MusicStatsRefer;ZI)V
    .locals 1

    const-string v0, "requester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/vk/music/engine/ObservableModel;-><init>()V

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->j:Lcom/vk/music/sections/MusicSectionsRequester3;

    iput-object p2, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->k:Lcom/vk/music/a/MusicStatsRefer;

    iput-boolean p3, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->l:Z

    iput p4, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->m:I

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->j:Lcom/vk/music/sections/MusicSectionsRequester3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_SECTIONS_KEY"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->c:Ljava/lang/String;

    .line 39
    new-instance p1, Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, p2, p2, p3, p2}, Lcom/vk/music/sections/MusicSectionsModelDataContainer;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->d:Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    .line 41
    new-instance p1, Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-direct {p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;-><init>()V

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->f:Lcom/vk/music/model/a/MusicTrackModelImpl;

    .line 42
    new-instance p1, Lcom/vk/music/model/PlayerModelImpl;

    invoke-direct {p1}, Lcom/vk/music/model/PlayerModelImpl;-><init>()V

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->g:Lcom/vk/music/model/PlayerModelImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/music/sections/MusicSectionsRequester3;Lcom/vk/music/a/MusicStatsRefer;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/music/sections/MusicSectionsModelImpl;-><init>(Lcom/vk/music/sections/MusicSectionsRequester3;Lcom/vk/music/a/MusicStatsRefer;ZI)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/sections/MusicSectionsModelImpl;)Lcom/vk/music/sections/MusicSectionsModelDataContainer;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->d:Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/sections/MusicSectionsModelImpl;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/music/sections/MusicSectionsModelImpl;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 21
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

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/music/Section;

    .line 74
    iget-object v3, v2, Lcom/vk/dto/music/Section;->c:Lcom/vk/dto/music/Section$Type;

    sget-object v4, Lcom/vk/dto/music/Section$Type;->audios_list:Lcom/vk/dto/music/Section$Type;

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lcom/vk/dto/music/Section;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 75
    new-instance v3, Lcom/vk/dto/music/Section;

    const-string v5, ""

    sget-object v6, Lcom/vk/dto/music/Section$Type;->fake_audio_header:Lcom/vk/dto/music/Section$Type;

    iget-object v7, v2, Lcom/vk/dto/music/Section;->d:Ljava/lang/String;

    .line 76
    iget-object v8, v2, Lcom/vk/dto/music/Section;->e:Ljava/lang/String;

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

    move-object v4, v3

    .line 75
    invoke-direct/range {v4 .. v18}, Lcom/vk/dto/music/Section;-><init>(Ljava/lang/String;Lcom/vk/dto/music/Section$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vk/dto/music/Artist;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v3, v2, Lcom/vk/dto/music/Section;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    .line 199
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v19, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v20, v19, 0x1

    if-gez v19, :cond_1

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_1
    check-cast v4, Lcom/vk/dto/music/MusicTrack;

    .line 81
    new-instance v4, Lcom/vk/dto/music/Section;

    const-string v6, ""

    sget-object v7, Lcom/vk/dto/music/Section$Type;->fake_audio:Lcom/vk/dto/music/Section$Type;

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 82
    iget-object v13, v2, Lcom/vk/dto/music/Section;->i:Ljava/util/ArrayList;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v5, v4

    .line 81
    invoke-direct/range {v5 .. v19}, Lcom/vk/dto/music/Section;-><init>(Ljava/lang/String;Lcom/vk/dto/music/Section$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vk/dto/music/Artist;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v19, v20

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/music/sections/MusicSectionsModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/vk/music/sections/MusicSectionsModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/sections/MusicSectionsModelImpl;Lcom/vk/music/sections/MusicSectionsModelDataContainer;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->d:Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/sections/MusicSectionsModelImpl;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/music/sections/MusicSectionsModelImpl;->q()V

    return-void
.end method

.method private final p()Z
    .locals 2

    .line 117
    iget-boolean v0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 118
    iput-boolean v1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->i:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final q()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    iget-object v1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/music/sections/MusicSectionsModelImpl$i;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/sections/MusicSectionsModelImpl$i;-><init>(Lcom/vk/music/sections/MusicSectionsModelImpl;Landroid/os/Bundle;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/vk/dto/music/Section;Lcom/vk/dto/music/MusicTrack;Z)V
    .locals 6

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/vk/music/sections/MusicSectionsModelImpl;->o()Lcom/vk/music/model/PlayerModelImpl;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/music/model/PlayerModelImpl;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p1, Lcom/vk/dto/music/Section;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/vtosters/lite/audio/AudioFacade;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/vk/music/sections/MusicSectionsModelImpl;->o()Lcom/vk/music/model/PlayerModelImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/music/model/PlayerModelImpl;->c()V

    return-void

    .line 161
    :cond_0
    iget-object p3, p1, Lcom/vk/dto/music/Section;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    move-object p3, v0

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/dto/music/Section;->i:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    :goto_0
    invoke-virtual {p0}, Lcom/vk/music/sections/MusicSectionsModelImpl;->o()Lcom/vk/music/model/PlayerModelImpl;

    move-result-object v1

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iget-object v3, p1, Lcom/vk/dto/music/Section;->f:Ljava/lang/String;

    iget-object v4, p1, Lcom/vk/dto/music/Section;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/vk/dto/music/Section;->d:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/vk/music/PlayerRefer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/vk/music/PlayerRefer;->a(Z)Lcom/vk/music/PlayerRefer;

    move-result-object v3

    invoke-virtual {v1, p2, v2, v3}, Lcom/vk/music/model/PlayerModelImpl;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/PlayerRefer;)V

    .line 163
    iget-object p2, p1, Lcom/vk/dto/music/Section;->n:Ljava/lang/String;

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-nez v4, :cond_3

    const/16 p2, 0x64

    if-eqz p3, :cond_3

    .line 165
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, p2, :cond_3

    .line 166
    new-instance v2, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;

    iget-object v3, p1, Lcom/vk/dto/music/Section;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/music/Section;->n:Ljava/lang/String;

    invoke-direct {v2, v3, p1, p2}, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    invoke-virtual {v2}, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->d()Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    .line 168
    invoke-static {p1, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 169
    new-instance p2, Lcom/vk/music/sections/MusicSectionsModelImpl$h;

    invoke-direct {p2, p3}, Lcom/vk/music/sections/MusicSectionsModelImpl$h;-><init>(Ljava/util/ArrayList;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 174
    invoke-static {v0, v1, v0}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/functions/Consumer;

    move-result-object p3

    .line 169
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_3
    return-void
.end method

.method public a(Lcom/vk/dto/music/Section;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/vk/music/sections/MusicSectionsModelImpl$b;

    invoke-direct {v0, p1, p2}, Lcom/vk/music/sections/MusicSectionsModelImpl$b;-><init>(Lcom/vk/dto/music/Section;Ljava/lang/Object;)V

    check-cast v0, Lcom/vk/music/engine/ObservableModel$a;

    invoke-virtual {p0, v0}, Lcom/vk/music/sections/MusicSectionsModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/music/sections/MusicSectionsModel$a;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/vk/music/sections/MusicSectionsModelImpl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/vk/music/a/MusicStatsRefer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->k:Lcom/vk/music/a/MusicStatsRefer;

    return-object v0
.end method

.method public bridge synthetic b(Lcom/vk/music/sections/MusicSectionsModel$a;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/vk/music/sections/MusicSectionsModelImpl;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic c()Lcom/vk/music/engine/MusicTrackModel;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/vk/music/sections/MusicSectionsModelImpl;->n()Lcom/vk/music/model/a/MusicTrackModelImpl;

    move-result-object v0

    check-cast v0, Lcom/vk/music/engine/MusicTrackModel;

    return-object v0
.end method

.method public synthetic d()Lcom/vk/music/model/PlayerModel;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/vk/music/sections/MusicSectionsModelImpl;->o()Lcom/vk/music/model/PlayerModelImpl;

    move-result-object v0

    check-cast v0, Lcom/vk/music/model/PlayerModel;

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Section;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->d:Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/sections/MusicSectionsModelDataContainer;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->j:Lcom/vk/music/sections/MusicSectionsRequester3;

    invoke-virtual {p0}, Lcom/vk/music/sections/MusicSectionsModelImpl;->b()Lcom/vk/music/a/MusicStatsRefer;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->d:Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    invoke-virtual {v2}, Lcom/vk/music/sections/MusicSectionsModelDataContainer;->b()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->m:I

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/music/sections/MusicSectionsRequester3;->a(Lcom/vk/music/a/MusicStatsRefer;Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/vk/music/sections/MusicSectionsModelImpl$c;

    invoke-direct {v1, p0}, Lcom/vk/music/sections/MusicSectionsModelImpl$c;-><init>(Lcom/vk/music/sections/MusicSectionsModelImpl;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 60
    new-instance v2, Lcom/vk/music/sections/MusicSectionsModelImpl$d;

    invoke-direct {v2, p0}, Lcom/vk/music/sections/MusicSectionsModelImpl$d;-><init>(Lcom/vk/music/sections/MusicSectionsModelImpl;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 56
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public g()Landroid/os/Bundle;
    .locals 4

    .line 129
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    iget-object v1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->d:Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    check-cast v2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    .line 131
    new-array v1, v1, [Lcom/vk/music/engine/ActiveModel;

    invoke-virtual {p0}, Lcom/vk/music/sections/MusicSectionsModelImpl;->o()Lcom/vk/music/model/PlayerModelImpl;

    move-result-object v2

    check-cast v2, Lcom/vk/music/engine/ActiveModel;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/vk/music/sections/MusicSectionsModelImpl;->n()Lcom/vk/music/model/a/MusicTrackModelImpl;

    move-result-object v2

    check-cast v2, Lcom/vk/music/engine/ActiveModel;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/ModelHelper;->a(Landroid/os/Bundle;[Lcom/vk/music/engine/ActiveModel;)V

    return-object v0
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x2

    .line 152
    new-array v0, v0, [Lcom/vk/music/engine/ActiveModel;

    invoke-virtual {p0}, Lcom/vk/music/sections/MusicSectionsModelImpl;->o()Lcom/vk/music/model/PlayerModelImpl;

    move-result-object v1

    check-cast v1, Lcom/vk/music/engine/ActiveModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/vk/music/sections/MusicSectionsModelImpl;->n()Lcom/vk/music/model/a/MusicTrackModelImpl;

    move-result-object v1

    check-cast v1, Lcom/vk/music/engine/ActiveModel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/ModelHelper;->b([Lcom/vk/music/engine/ActiveModel;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 147
    invoke-super {p0}, Lcom/vk/music/engine/ObservableModel;->i()V

    const/4 v0, 0x2

    .line 148
    new-array v0, v0, [Lcom/vk/music/engine/ActiveModel;

    invoke-virtual {p0}, Lcom/vk/music/sections/MusicSectionsModelImpl;->o()Lcom/vk/music/model/PlayerModelImpl;

    move-result-object v1

    check-cast v1, Lcom/vk/music/engine/ActiveModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/vk/music/sections/MusicSectionsModelImpl;->n()Lcom/vk/music/model/a/MusicTrackModelImpl;

    move-result-object v1

    check-cast v1, Lcom/vk/music/engine/ActiveModel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/ModelHelper;->a([Lcom/vk/music/engine/ActiveModel;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->d:Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vk/music/sections/MusicSectionsModelDataContainer;->a(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->d:Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/vk/music/sections/MusicSectionsModelDataContainer;->a(Ljava/util/ArrayList;)V

    .line 50
    invoke-virtual {p0}, Lcom/vk/music/sections/MusicSectionsModelImpl;->f()V

    return-void
.end method

.method public k()V
    .locals 4

    .line 101
    invoke-direct {p0}, Lcom/vk/music/sections/MusicSectionsModelImpl;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->j:Lcom/vk/music/sections/MusicSectionsRequester3;

    invoke-virtual {p0}, Lcom/vk/music/sections/MusicSectionsModelImpl;->b()Lcom/vk/music/a/MusicStatsRefer;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->d:Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    invoke-virtual {v2}, Lcom/vk/music/sections/MusicSectionsModelDataContainer;->b()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->m:I

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/music/sections/MusicSectionsRequester3;->a(Lcom/vk/music/a/MusicStatsRefer;Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/vk/music/sections/MusicSectionsModelImpl$e;

    invoke-direct {v1, p0}, Lcom/vk/music/sections/MusicSectionsModelImpl$e;-><init>(Lcom/vk/music/sections/MusicSectionsModelImpl;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 108
    new-instance v2, Lcom/vk/music/sections/MusicSectionsModelImpl$f;

    invoke-direct {v2, p0}, Lcom/vk/music/sections/MusicSectionsModelImpl$f;-><init>(Lcom/vk/music/sections/MusicSectionsModelImpl;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 103
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public l()Z
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->d:Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/sections/MusicSectionsModelDataContainer;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public m()V
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->l:Z

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/vk/music/sections/MusicSectionsModelImpl$g;->a:Lcom/vk/music/sections/MusicSectionsModelImpl$g;

    check-cast v0, Lcom/vk/music/engine/ObservableModel$a;

    invoke-virtual {p0, v0}, Lcom/vk/music/sections/MusicSectionsModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    :cond_0
    return-void
.end method

.method public n()Lcom/vk/music/model/a/MusicTrackModelImpl;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->f:Lcom/vk/music/model/a/MusicTrackModelImpl;

    return-object v0
.end method

.method public o()Lcom/vk/music/model/PlayerModelImpl;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl;->g:Lcom/vk/music/model/PlayerModelImpl;

    return-object v0
.end method

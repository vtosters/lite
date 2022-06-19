.class public final Lcom/vk/music/model/DefaultPlayerModelFactory;
.super Ljava/lang/Object;
.source "DefaultPlayerModelFactory.kt"

# interfaces
.implements Lcom/vk/music/common/c$c;


# static fields
.field static final synthetic e:[Lkotlin/u/j;


# instance fields
.field private final a:Lkotlin/e;

.field private final b:Lkotlin/e;

.field private final c:Lcom/vk/audioipc/core/d;

.field private final d:Lcom/vk/audioipc/core/exception/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/music/model/DefaultPlayerModelFactory;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "trackInfoAdapter"

    const-string v5, "getTrackInfoAdapter()Lcom/vtosters/lite/audio/player/TrackInfoAdapter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    const-string v3, "audioPlayerListenerAdapter"

    const-string v4, "getAudioPlayerListenerAdapter()Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/music/model/DefaultPlayerModelFactory;->e:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Lcom/vk/audioipc/core/d;Lcom/vk/audioipc/core/exception/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/model/DefaultPlayerModelFactory;->c:Lcom/vk/audioipc/core/d;

    iput-object p2, p0, Lcom/vk/music/model/DefaultPlayerModelFactory;->d:Lcom/vk/audioipc/core/exception/a;

    .line 2
    new-instance p1, Lcom/vk/music/model/DefaultPlayerModelFactory$trackInfoAdapter$2;

    invoke-direct {p1, p0}, Lcom/vk/music/model/DefaultPlayerModelFactory$trackInfoAdapter$2;-><init>(Lcom/vk/music/model/DefaultPlayerModelFactory;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/DefaultPlayerModelFactory;->a:Lkotlin/e;

    .line 3
    new-instance p1, Lcom/vk/music/model/DefaultPlayerModelFactory$audioPlayerListenerAdapter$2;

    invoke-direct {p1, p0}, Lcom/vk/music/model/DefaultPlayerModelFactory$audioPlayerListenerAdapter$2;-><init>(Lcom/vk/music/model/DefaultPlayerModelFactory;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/DefaultPlayerModelFactory;->b:Lkotlin/e;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/model/DefaultPlayerModelFactory;)Lcom/vk/audioipc/core/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/model/DefaultPlayerModelFactory;->c:Lcom/vk/audioipc/core/d;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/model/DefaultPlayerModelFactory;)Lcom/vk/audioipc/core/exception/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/model/DefaultPlayerModelFactory;->d:Lcom/vk/audioipc/core/exception/a;

    return-object p0
.end method

.method private final b()Lcom/vtosters/lite/audio/player/h;
    .locals 3

    iget-object v0, p0, Lcom/vk/music/model/DefaultPlayerModelFactory;->b:Lkotlin/e;

    sget-object v1, Lcom/vk/music/model/DefaultPlayerModelFactory;->e:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/audio/player/h;

    return-object v0
.end method

.method private final c()Lcom/vtosters/lite/audio/player/a0;
    .locals 3

    iget-object v0, p0, Lcom/vk/music/model/DefaultPlayerModelFactory;->a:Lkotlin/e;

    sget-object v1, Lcom/vk/music/model/DefaultPlayerModelFactory;->e:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/audio/player/a0;

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/music/model/DefaultPlayerModelFactory;)Lcom/vtosters/lite/audio/player/a0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/model/DefaultPlayerModelFactory;->c()Lcom/vtosters/lite/audio/player/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/vk/music/player/d;
    .locals 4

    .line 2
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_AUDIO_SERVICE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/vk/music/model/j;

    iget-object v1, p0, Lcom/vk/music/model/DefaultPlayerModelFactory;->c:Lcom/vk/audioipc/core/d;

    invoke-direct {p0}, Lcom/vk/music/model/DefaultPlayerModelFactory;->c()Lcom/vtosters/lite/audio/player/a0;

    move-result-object v2

    invoke-direct {p0}, Lcom/vk/music/model/DefaultPlayerModelFactory;->b()Lcom/vtosters/lite/audio/player/h;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/music/model/j;-><init>(Lcom/vk/audioipc/core/d;Lcom/vtosters/lite/audio/player/a0;Lcom/vtosters/lite/audio/player/h;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/vk/music/model/s;

    invoke-direct {v0}, Lcom/vk/music/model/s;-><init>()V

    :goto_0
    return-object v0
.end method

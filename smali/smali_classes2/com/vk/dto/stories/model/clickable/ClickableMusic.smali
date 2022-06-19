.class public final Lcom/vk/dto/stories/model/clickable/ClickableMusic;
.super Lcom/vk/dto/stories/model/clickable/ClickableSticker;
.source "ClickableMusic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/clickable/ClickableMusic$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/clickable/ClickableMusic;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/vk/dto/stories/model/clickable/ClickableMusic$b;


# instance fields
.field private final b:Lcom/vk/dto/stories/model/StickerType;

.field private final c:Lcom/vk/dto/music/MusicTrack;

.field private final d:Lcom/vk/dto/music/MusicDynamicRestriction;

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickableMusic$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/clickable/ClickableMusic$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->g:Lcom/vk/dto/stories/model/clickable/ClickableMusic$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickableMusic$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/clickable/ClickableMusic$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 4

    .line 3
    const-class v0, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    .line 4
    const-class v1, Lcom/vk/dto/music/MusicDynamicRestriction;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/MusicDynamicRestriction;

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    .line 6
    const-class v3, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    .line 8
    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/dto/stories/model/clickable/ClickableMusic;-><init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/MusicDynamicRestriction;ILjava/util/List;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/MusicDynamicRestriction;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/dto/music/MusicDynamicRestriction;",
            "I",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/stories/model/clickable/ClickableSticker;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->c:Lcom/vk/dto/music/MusicTrack;

    iput-object p2, p0, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->d:Lcom/vk/dto/music/MusicDynamicRestriction;

    iput p3, p0, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->e:I

    iput-object p4, p0, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->f:Ljava/util/List;

    .line 2
    sget-object p1, Lcom/vk/dto/stories/model/StickerType;->MUSIC:Lcom/vk/dto/stories/model/StickerType;

    iput-object p1, p0, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->b:Lcom/vk/dto/stories/model/StickerType;

    return-void
.end method


# virtual methods
.method public J()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/vk/dto/stories/model/clickable/ClickableSticker;->J()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->c:Lcom/vk/dto/music/MusicTrack;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "audio_id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->c:Lcom/vk/dto/music/MusicTrack;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    const-string v1, "audio_owner_id"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->e:I

    const-string v2, "audio_start_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->c:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->d:Lcom/vk/dto/music/MusicDynamicRestriction;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->u1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    return-void
.end method

.method public k0()Lcom/vk/dto/stories/model/StickerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->b:Lcom/vk/dto/stories/model/StickerType;

    return-object v0
.end method

.method public t1()Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->k0()Lcom/vk/dto/stories/model/StickerType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StickerType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->c:Lcom/vk/dto/music/MusicTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->b(Ljava/lang/String;)Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->a()Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo;

    move-result-object v0

    return-object v0
.end method

.method public u1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->f:Ljava/util/List;

    return-object v0
.end method

.method public final v1()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->c:Lcom/vk/dto/music/MusicTrack;

    return-object v0
.end method

.method public final w1()Lcom/vk/dto/music/MusicDynamicRestriction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->d:Lcom/vk/dto/music/MusicDynamicRestriction;

    return-object v0
.end method

.method public final x1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->e:I

    return v0
.end method

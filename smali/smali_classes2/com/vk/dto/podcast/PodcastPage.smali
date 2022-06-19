.class public final Lcom/vk/dto/podcast/PodcastPage;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PodcastPage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/podcast/PodcastPage$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/podcast/PodcastPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/dto/music/MusicTrack;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/podcast/PodcastPage$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/podcast/PodcastPage$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/dto/podcast/PodcastPage$a;

    invoke-direct {v0}, Lcom/vk/dto/podcast/PodcastPage$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/podcast/PodcastPage;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 3
    new-instance v0, Lcom/vk/dto/podcast/PodcastPage$b;

    invoke-direct {v0}, Lcom/vk/dto/podcast/PodcastPage$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 6
    const-class v0, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    .line 7
    sget-object v1, Lcom/vk/dto/music/MusicTrack;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/dto/podcast/PodcastPage;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/podcast/PodcastPage;->a:Lcom/vk/dto/music/MusicTrack;

    iput-object p2, p0, Lcom/vk/dto/podcast/PodcastPage;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/vk/dto/podcast/PodcastPage;->c:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/dto/music/MusicTrack;

    const-string v1, "current"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "o.getJSONObject(\"current\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/dto/music/MusicTrack;-><init>(Lorg/json/JSONObject;)V

    .line 3
    new-instance v1, Lcom/vk/dto/common/data/VKList;

    const-string v2, "also"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lcom/vk/dto/music/MusicTrack;->W:Lcom/vk/dto/common/data/JsonParser;

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/JsonParser;)V

    const-string v2, "can_subscribe"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/dto/podcast/PodcastPage;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/util/ArrayList;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/podcast/PodcastPage;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/podcast/PodcastPage;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 3
    iget-boolean v0, p0, Lcom/vk/dto/podcast/PodcastPage;->c:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/dto/podcast/PodcastPage;->c:Z

    return-void
.end method

.method public final t1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/podcast/PodcastPage;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/podcast/PodcastPage;->c:Z

    return v0
.end method

.method public final v1()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/podcast/PodcastPage;->a:Lcom/vk/dto/music/MusicTrack;

    return-object v0
.end method

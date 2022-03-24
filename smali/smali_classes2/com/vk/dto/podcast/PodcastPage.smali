.class public final Lcom/vk/dto/podcast/PodcastPage;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PodcastPage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/podcast/PodcastPage$b;
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

.field public static final a:Lcom/vtosters/lite/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/JsonParser<",
            "Lcom/vk/dto/podcast/PodcastPage;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/dto/podcast/PodcastPage$b;


# instance fields
.field private final c:Lcom/vk/dto/music/MusicTrack;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/podcast/PodcastPage$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/podcast/PodcastPage$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/podcast/PodcastPage;->b:Lcom/vk/dto/podcast/PodcastPage$b;

    .line 43
    new-instance v0, Lcom/vk/dto/podcast/PodcastPage$a;

    invoke-direct {v0}, Lcom/vk/dto/podcast/PodcastPage$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 46
    sput-object v0, Lcom/vk/dto/podcast/PodcastPage;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 37
    new-instance v0, Lcom/vk/dto/podcast/PodcastPage$c;

    invoke-direct {v0}, Lcom/vk/dto/podcast/PodcastPage$c;-><init>()V

    check-cast v0, Lcom/vtosters/lite/data/JsonParser;

    sput-object v0, Lcom/vk/dto/podcast/PodcastPage;->a:Lcom/vtosters/lite/data/JsonParser;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-class v0, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    .line 22
    sget-object v1, Lcom/vk/dto/music/MusicTrack;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result p1

    .line 20
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

    .line 11
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/podcast/PodcastPage;->c:Lcom/vk/dto/music/MusicTrack;

    iput-object p2, p0, Lcom/vk/dto/podcast/PodcastPage;->d:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/vk/dto/podcast/PodcastPage;->e:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/vk/dto/music/MusicTrack;

    const-string v1, "current"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "o.getJSONObject(\"current\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/dto/music/MusicTrack;-><init>(Lorg/json/JSONObject;)V

    .line 15
    new-instance v1, Lcom/vtosters/lite/data/VKList;

    const-string v2, "also"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lcom/vk/dto/music/MusicTrack;->w:Lcom/vtosters/lite/data/JsonParser;

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)V

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "can_subscribe"

    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/dto/podcast/PodcastPage;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/util/ArrayList;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/dto/podcast/PodcastPage;->c:Lcom/vk/dto/music/MusicTrack;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/vk/dto/podcast/PodcastPage;->c:Lcom/vk/dto/music/MusicTrack;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 29
    iget-object v0, p0, Lcom/vk/dto/podcast/PodcastPage;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 30
    iget-boolean v0, p0, Lcom/vk/dto/podcast/PodcastPage;->e:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/vk/dto/podcast/PodcastPage;->e:Z

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/vk/dto/podcast/PodcastPage;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/vk/dto/podcast/PodcastPage;->e:Z

    return v0
.end method

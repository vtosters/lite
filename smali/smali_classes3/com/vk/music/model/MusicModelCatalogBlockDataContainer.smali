.class public Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "MusicModelCatalogBlockDataContainer.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/vk/dto/music/Section;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer$a;

    invoke-direct {v0}, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer$a;-><init>()V

    sput-object v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->a:Ljava/lang/String;

    .line 6
    const-class v0, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->c:Ljava/util/ArrayList;

    .line 7
    const-class v0, Lcom/vk/dto/music/Section;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Section;

    iput-object p1, p0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->d:Lcom/vk/dto/music/Section;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vk/music/model/MusicModelCatalogBlockDataContainer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->d:Lcom/vk/dto/music/Section;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public t1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->c:Ljava/util/ArrayList;

    return-void
.end method

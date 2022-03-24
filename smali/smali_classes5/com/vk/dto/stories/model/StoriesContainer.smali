.class public Lcom/vk/dto/stories/model/StoriesContainer;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "StoriesContainer.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/vk/dto/stories/model/StoryEntryExtended;

.field private final c:Lcom/vk/dto/stories/model/StoryOwner;

.field private final d:Lcom/vk/dto/narratives/Narrative;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 240
    new-instance v0, Lcom/vk/dto/stories/model/StoriesContainer$1;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/StoriesContainer$1;-><init>()V

    sput-object v0, Lcom/vk/dto/stories/model/StoriesContainer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method protected constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 233
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 234
    const-class v0, Lcom/vk/dto/stories/model/StoryOwner;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryOwner;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    .line 235
    sget-object v0, Lcom/vk/dto/stories/model/StoryEntry;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    .line 236
    const-class v0, Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntryExtended;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->b:Lcom/vk/dto/stories/model/StoryEntryExtended;

    .line 237
    const-class v0, Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    iput-object p1, p0, Lcom/vk/dto/stories/model/StoriesContainer;->d:Lcom/vk/dto/narratives/Narrative;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/narratives/Narrative;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Lcom/vk/dto/stories/model/StoryOwner;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->i()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vk/dto/newsfeed/Owner;)V

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    .line 76
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoriesContainer;->d:Lcom/vk/dto/narratives/Narrative;

    .line 77
    invoke-direct {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->A()V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/StoryOwner;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    .line 39
    iput-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoriesContainer;->d:Lcom/vk/dto/narratives/Narrative;

    .line 41
    invoke-direct {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->A()V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/StoryOwner;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/StoryOwner;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    .line 46
    iput-object p2, p0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoriesContainer;->d:Lcom/vk/dto/narratives/Narrative;

    .line 48
    invoke-direct {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->A()V

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/UserProfile;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/UserProfile;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    .line 54
    invoke-direct {p0, p2}, Lcom/vk/dto/stories/model/StoriesContainer;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/stories/model/StoryEntry;

    iget-object p2, p2, Lcom/vk/dto/stories/model/StoryEntry;->q:Lcom/vk/dto/stories/entities/PromoInfo;

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 57
    :goto_0
    new-instance v0, Lcom/vk/dto/stories/model/StoryOwner;

    invoke-direct {v0, p1, p2}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vtosters/lite/UserProfile;Lcom/vk/dto/stories/entities/PromoInfo;)V

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    .line 58
    iput-object v1, p0, Lcom/vk/dto/stories/model/StoriesContainer;->d:Lcom/vk/dto/narratives/Narrative;

    .line 59
    invoke-direct {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->A()V

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/api/models/Group;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/models/Group;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 63
    iput-object p2, p0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    .line 65
    invoke-direct {p0, p2}, Lcom/vk/dto/stories/model/StoriesContainer;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/stories/model/StoryEntry;

    iget-object p2, p2, Lcom/vk/dto/stories/model/StoryEntry;->q:Lcom/vk/dto/stories/entities/PromoInfo;

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 68
    :goto_0
    new-instance v0, Lcom/vk/dto/stories/model/StoryOwner;

    invoke-direct {v0, p1, p2}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vtosters/lite/api/models/Group;Lcom/vk/dto/stories/entities/PromoInfo;)V

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    .line 69
    iput-object v1, p0, Lcom/vk/dto/stories/model/StoriesContainer;->d:Lcom/vk/dto/narratives/Narrative;

    .line 70
    invoke-direct {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->A()V

    return-void
.end method

.method private A()V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoryEntry;

    .line 82
    iget-object v2, v1, Lcom/vk/dto/stories/model/StoryEntry;->d:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/vk/dto/stories/model/StoryEntry;->d:Ljava/lang/String;

    const-string v4, "live_active"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {p0, v3}, Lcom/vk/dto/stories/model/StoriesContainer;->a(Z)V

    .line 85
    :cond_1
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p0, v3}, Lcom/vk/dto/stories/model/StoriesContainer;->b(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "story"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/stories/model/StoriesContainer;)Ljava/lang/String;
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "live_finished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/Collection;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 218
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "narrative"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/vk/dto/stories/model/StoriesContainer;)Ljava/lang/String;
    .locals 2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "live"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/vk/dto/stories/model/StoriesContainer;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "story"

    return-object p0

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->f()I

    move-result p0

    invoke-static {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/vk/dto/stories/model/StoriesContainer;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "narrative"

    return-object p0

    .line 288
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->x()Lcom/vk/dto/narratives/Narrative;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/dto/narratives/Narrative;->d()I

    move-result p0

    invoke-static {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 228
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 229
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->b:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 230
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->d:Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 257
    iput-boolean p1, p0, Lcom/vk/dto/stories/model/StoriesContainer;->e:Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 301
    iput-boolean p1, p0, Lcom/vk/dto/stories/model/StoriesContainer;->f:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/vk/dto/stories/model/StoryOwner;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    return-object v0
.end method

.method public d()I
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    .line 98
    iget v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->w:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public e()Z
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-static {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->b(Lcom/vk/dto/stories/model/StoriesContainer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    invoke-static {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->a(Lcom/vk/dto/stories/model/StoriesContainer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->d:Lcom/vk/dto/narratives/Narrative;

    if-nez v0, :cond_3

    .line 121
    invoke-static {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123
    :cond_3
    invoke-static {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->d(Lcom/vk/dto/stories/model/StoriesContainer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public p()Z
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Community:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/models/Group;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0
.end method

.method public r()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 168
    :goto_0
    iget-object v2, p0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 169
    iget-object v2, p0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->f:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public s()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0
.end method

.method public t()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0
.end method

.method public u()Z
    .locals 4

    .line 185
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 186
    :goto_0
    iget-object v3, p0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 187
    iget-object v3, p0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->f:Z

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public v()I
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    .line 197
    iget-boolean v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->f:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public w()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 206
    iget-object v1, p0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Lcom/vk/dto/narratives/Narrative;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->d:Lcom/vk/dto/narratives/Narrative;

    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->e:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->f:Z

    return v0
.end method

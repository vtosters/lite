.class public final Lcom/vk/dto/stories/model/PromoStoriesContainer;
.super Lcom/vk/dto/stories/model/SimpleStoriesContainer;
.source "PromoStoriesContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/PromoStoriesContainer$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/PromoStoriesContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lcom/vk/dto/stories/entities/PromoData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/model/PromoStoriesContainer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/PromoStoriesContainer$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/PromoStoriesContainer$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/PromoStoriesContainer$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stories/model/PromoStoriesContainer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 6
    const-class v0, Lcom/vk/dto/stories/entities/PromoData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/entities/PromoData;

    iput-object p1, p0, Lcom/vk/dto/stories/model/PromoStoriesContainer;->f:Lcom/vk/dto/stories/entities/PromoData;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/group/Group;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 2
    sget-object p2, Lcom/vk/dto/stories/entities/PromoData;->d:Lcom/vk/dto/stories/entities/PromoData$b;

    const-string p3, "promo_data"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/dto/stories/entities/PromoData$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/entities/PromoData;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object p2

    const-string p3, "storyEntries"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz p2, :cond_0

    .line 4
    iget-boolean p2, p2, Lcom/vk/dto/stories/model/StoryEntry;->f0:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/dto/stories/model/PromoStoriesContainer;->f:Lcom/vk/dto/stories/entities/PromoData;

    return-void
.end method


# virtual methods
.method public D1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/PromoStoriesContainer;->f:Lcom/vk/dto/stories/entities/PromoData;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vk/dto/stories/d/a;->e(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/PromoStoriesContainer;->f:Lcom/vk/dto/stories/entities/PromoData;

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/PromoData;->u1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->D1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final T1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/PromoStoriesContainer;->f:Lcom/vk/dto/stories/entities/PromoData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/PromoData;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/stories/model/PromoStoriesContainer;->f:Lcom/vk/dto/stories/entities/PromoData;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public h(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/PromoStoriesContainer;->f:Lcom/vk/dto/stories/entities/PromoData;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/vk/dto/stories/d/a;->e(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/dto/stories/model/PromoStoriesContainer;->f:Lcom/vk/dto/stories/entities/PromoData;

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/PromoData;->t1()Lcom/vk/dto/common/Image;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->h(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

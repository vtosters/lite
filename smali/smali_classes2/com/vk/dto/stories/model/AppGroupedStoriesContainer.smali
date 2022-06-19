.class public final Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;
.super Lcom/vk/dto/stories/model/SimpleStoriesContainer;
.source "AppGroupedStoriesContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/AppGroupedStoriesContainer$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/dto/common/data/ApiApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 10
    const-class v0, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;->f:Ljava/util/List;

    .line 11
    const-class v0, Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/dto/common/data/ApiApplication;

    iput-object p1, p0, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;->g:Lcom/vk/dto/common/data/ApiApplication;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 12
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 5
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;->f:Ljava/util/List;

    const-string v0, "grouped"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "this.getJSONObject(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v3, p2, p3}, Lcom/vk/dto/stories/model/StoriesContainerFactory;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v4, p0, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;->f:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    new-instance p2, Lcom/vk/dto/common/data/ApiApplication;

    const-string p3, "app"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vk/dto/common/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    iput-object p2, p0, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;->g:Lcom/vk/dto/common/data/ApiApplication;

    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "app_grouped_stories"

    return-object v0
.end method

.method public final T1()Lcom/vk/dto/common/data/ApiApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;->g:Lcom/vk/dto/common/data/ApiApplication;

    return-object v0
.end method

.method public final U1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;->f:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;->g:Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

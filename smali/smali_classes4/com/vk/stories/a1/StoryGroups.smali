.class public final Lcom/vk/stories/a1/StoryGroups;
.super Lb/h/g/h/MemoryPreloadableCache;
.source "StoryGroups.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/h/g/h/MemoryPreloadableCache<",
        "Lcom/vk/api/base/VkPaginationList<",
        "Lcom/vk/dto/group/Group;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/vk/stories/a1/StoryGroups;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stories/a1/StoryGroups;

    invoke-direct {v0}, Lcom/vk/stories/a1/StoryGroups;-><init>()V

    sput-object v0, Lcom/vk/stories/a1/StoryGroups;->e:Lcom/vk/stories/a1/StoryGroups;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lb/h/g/h/MemoryPreloadableCache;-><init>(J)V

    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/group/Group;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/api/groups/GroupsGetExtended;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "editor"

    const-string v4, "start_date,members_count,verified,screen_name,activity,trending,can_upload_story,trending"

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/api/groups/GroupsGetExtended;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v7, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

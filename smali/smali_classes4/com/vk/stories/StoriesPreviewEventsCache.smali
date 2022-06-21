.class public final Lcom/vk/stories/StoriesPreviewEventsCache;
.super Ljava/lang/Object;
.source "StoriesPreviewEventsCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/StoriesPreviewEventsCache$EventsStack;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/vk/stories/StoriesPreviewEventsCache$EventsStack;

.field public static final c:Lcom/vk/stories/StoriesPreviewEventsCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/stories/StoriesPreviewEventsCache;

    invoke-direct {v0}, Lcom/vk/stories/StoriesPreviewEventsCache;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesPreviewEventsCache;->c:Lcom/vk/stories/StoriesPreviewEventsCache;

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesPreviewEventsCache;->a:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Lcom/vk/stories/StoriesPreviewEventsCache$EventsStack;

    sget-object v1, Lcom/vk/stories/StoriesPreviewEventsCache;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Lcom/vk/stories/StoriesPreviewEventsCache$EventsStack;-><init>(Ljava/util/LinkedList;)V

    sput-object v0, Lcom/vk/stories/StoriesPreviewEventsCache;->b:Lcom/vk/stories/StoriesPreviewEventsCache$EventsStack;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/StoriesPreviewEventsCache;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/stories/StoriesPreviewEventsCache;->a:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "stories:events:preview:view"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/common/cache/SerializerCache;->a(Lcom/vk/common/cache/SerializerCache;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/vk/stories/StoriesPreviewEventsCache$a;->a:Lcom/vk/stories/StoriesPreviewEventsCache$a;

    .line 7
    sget-object v2, Lcom/vk/stories/StoriesPreviewEventsCache$b;->a:Lcom/vk/stories/StoriesPreviewEventsCache$b;

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/stories/StoriesPreviewEventsCache;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/vk/stories/StoriesPreviewEventsCache;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/vk/stories/StoriesPreviewEventsCache;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v0, Lcom/vk/stories/StoriesPreviewEventsCache;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    sget-object v1, Lcom/vk/stories/StoriesPreviewEventsCache;->b:Lcom/vk/stories/StoriesPreviewEventsCache$EventsStack;

    const-string v2, "stories:events:preview:view"

    invoke-virtual {v0, v2, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

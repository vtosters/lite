.class public final Lcom/vk/newsfeed/StoriesBlocksEventController;
.super Ljava/lang/Object;
.source "StoriesBlocksEventController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/StoriesBlocksEventController$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/newsfeed/StoriesBlocksEventController$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/stories/StoriesController$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/StoriesBlocksEventController;->a:Landroidx/collection/ArraySet;

    .line 3
    new-instance v0, Lcom/vk/newsfeed/StoriesBlocksEventController$storyUpdateListener$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/StoriesBlocksEventController$storyUpdateListener$1;-><init>(Lcom/vk/newsfeed/StoriesBlocksEventController;)V

    iput-object v0, p0, Lcom/vk/newsfeed/StoriesBlocksEventController;->b:Lb/h/g/l/NotificationListener;

    .line 4
    new-instance v0, Lcom/vk/newsfeed/StoriesBlocksEventController$storyRepliesSeenListener$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/StoriesBlocksEventController$storyRepliesSeenListener$1;-><init>(Lcom/vk/newsfeed/StoriesBlocksEventController;)V

    iput-object v0, p0, Lcom/vk/newsfeed/StoriesBlocksEventController;->c:Lb/h/g/l/NotificationListener;

    .line 5
    new-instance v0, Lcom/vk/newsfeed/StoriesBlocksEventController$storiesListInvalidateListener$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/StoriesBlocksEventController$storiesListInvalidateListener$1;-><init>(Lcom/vk/newsfeed/StoriesBlocksEventController;)V

    iput-object v0, p0, Lcom/vk/newsfeed/StoriesBlocksEventController;->d:Lb/h/g/l/NotificationListener;

    .line 6
    new-instance v0, Lcom/vk/newsfeed/StoriesBlocksEventController$storyUploadDoneListener$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/StoriesBlocksEventController$storyUploadDoneListener$1;-><init>(Lcom/vk/newsfeed/StoriesBlocksEventController;)V

    iput-object v0, p0, Lcom/vk/newsfeed/StoriesBlocksEventController;->e:Lb/h/g/l/NotificationListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/StoriesBlocksEventController;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/StoriesBlocksEventController;->a(Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method private final a(Lkotlin/jvm/b/Functions2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/newsfeed/StoriesBlocksEventController$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/StoriesBlocksEventController;->a:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "holders.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/StoriesBlocksEventController$a;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {p1, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/StoriesBlocksEventController;->b:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/StoriesBlocksEventController;->d:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/StoriesBlocksEventController;->c:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 6
    iget-object v1, p0, Lcom/vk/newsfeed/StoriesBlocksEventController;->e:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/StoriesBlocksEventController$a;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/StoriesBlocksEventController;->a:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "holders.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/StoriesBlocksEventController$a;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-ne v1, p1, :cond_0

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/newsfeed/StoriesBlocksEventController$a;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/StoriesBlocksEventController;->a:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/StoriesBlocksEventController;->b:Lb/h/g/l/NotificationListener;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/StoriesBlocksEventController;->d:Lb/h/g/l/NotificationListener;

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/StoriesBlocksEventController;->c:Lb/h/g/l/NotificationListener;

    const/16 v2, 0x6a

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/StoriesBlocksEventController;->e:Lb/h/g/l/NotificationListener;

    const/16 v2, 0x66

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    return-void
.end method

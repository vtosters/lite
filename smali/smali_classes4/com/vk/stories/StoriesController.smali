.class public Lcom/vk/stories/StoriesController;
.super Ljava/lang/Object;
.source "StoriesController.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/StoriesController$c;,
        Lcom/vk/stories/StoriesController$b;,
        Lcom/vk/stories/StoriesController$d;,
        Lcom/vk/stories/StoriesController$a;,
        Lcom/vk/stories/StoriesController$SourceType;
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/attachpicker/b/NotificationCenter;

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/stories/StoriesController$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/vk/stories/StoriesController$b;

.field private static final h:Lcom/vk/stories/StoriesAdsController;

.field private static final i:Lcom/vk/stories/StoriesPixelsController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Lcom/vk/attachpicker/b/NotificationCenter;

    invoke-direct {v0}, Lcom/vk/attachpicker/b/NotificationCenter;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/NotificationCenter;

    .line 141
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesController;->b:Ljava/util/HashSet;

    .line 142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesController;->c:Ljava/util/HashSet;

    .line 143
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesController;->d:Ljava/util/HashSet;

    .line 144
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesController;->e:Ljava/util/LinkedList;

    .line 145
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesController;->f:Landroid/util/SparseArray;

    .line 146
    new-instance v0, Lcom/vk/stories/StoriesController$b;

    invoke-direct {v0}, Lcom/vk/stories/StoriesController$b;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesController;->g:Lcom/vk/stories/StoriesController$b;

    .line 147
    new-instance v0, Lcom/vk/stories/StoriesAdsController;

    invoke-direct {v0}, Lcom/vk/stories/StoriesAdsController;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesController;->h:Lcom/vk/stories/StoriesAdsController;

    .line 148
    new-instance v0, Lcom/vk/stories/StoriesPixelsController;

    invoke-direct {v0}, Lcom/vk/stories/StoriesPixelsController;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesController;->i:Lcom/vk/stories/StoriesPixelsController;

    return-void
.end method

.method public static a(II)I
    .locals 0

    .line 710
    invoke-static {p0, p1}, Lcom/vk/stories/StoriesController;->b(II)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method private static a(Lcom/vk/stories/StoriesController$c;)I
    .locals 2

    .line 1187
    invoke-virtual {p0}, Lcom/vk/stories/StoriesController$c;->a()I

    move-result v0

    .line 1188
    sget-object v1, Lcom/vk/stories/StoriesController;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return v0
.end method

.method public static a()Lcom/vk/attachpicker/b/NotificationCenter;
    .locals 1

    .line 151
    sget-object v0, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/NotificationCenter;

    return-object v0
.end method

.method public static a(Lcom/vk/stories/StoriesController$SourceType;)Lcom/vk/dto/stories/model/StoriesContainer;
    .locals 1

    .line 957
    sget-object v0, Lcom/vk/stories/StoriesController;->h:Lcom/vk/stories/StoriesAdsController;

    invoke-virtual {v0, p0}, Lcom/vk/stories/StoriesAdsController;->a(Lcom/vk/stories/StoriesController$SourceType;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/vk/stories/StoriesController;->h:Lcom/vk/stories/StoriesAdsController;

    invoke-virtual {p0}, Lcom/vk/stories/StoriesAdsController;->b()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 472
    invoke-static {p0, v0, v1}, Lcom/vk/stories/StoriesController;->a(Ljava/util/ArrayList;Lcom/vk/dto/stories/model/StoryEntryExtended;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 608
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 610
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    .line 613
    :goto_0
    invoke-static {p0}, Lcom/vk/core/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-gez p1, :cond_1

    neg-int p1, p1

    .line 615
    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->b(I)Lcom/vtosters/lite/api/models/Group;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 617
    new-instance v0, Lcom/vk/dto/stories/model/StoriesContainer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>(Lcom/vtosters/lite/api/models/Group;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 619
    :cond_1
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 620
    sget-object p1, Lcom/vtosters/lite/a/VkAuthBridge;->a:Lcom/vtosters/lite/a/VkAuthBridge;

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->c()Lcom/vk/bridges/AuthBridge;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/a/VkAuthBridge;->a(Lcom/vk/bridges/AuthBridge;)Lcom/vtosters/lite/UserProfile;

    move-result-object p1

    .line 621
    new-instance v0, Lcom/vk/dto/stories/model/StoriesContainer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>(Lcom/vtosters/lite/UserProfile;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    :cond_2
    :goto_1
    invoke-static {}, Lcom/vk/stories/StoriesController;->q()Ljava/util/ArrayList;

    move-result-object p1

    .line 627
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/StoriesController$d;

    .line 629
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 630
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v3

    .line 632
    invoke-virtual {v0}, Lcom/vk/stories/StoriesController$d;->l()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryOwner;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 633
    :goto_3
    invoke-virtual {v0}, Lcom/vk/stories/StoriesController$d;->l()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v3, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    if-eqz v7, :cond_6

    iget-object v3, v3, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget v3, v3, Lcom/vtosters/lite/api/models/Group;->a:I

    invoke-virtual {v0}, Lcom/vk/stories/StoriesController$d;->m()I

    move-result v7

    if-ne v3, v7, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-nez v4, :cond_7

    if-eqz v5, :cond_4

    .line 636
    :cond_7
    iget-object v1, v2, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/vk/stories/StoriesController$d;->n()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;Lcom/vk/dto/stories/model/StoryEntryExtended;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;",
            "Lcom/vk/dto/stories/model/StoryEntryExtended;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 476
    invoke-static {p0, p1, p2, v0}, Lcom/vk/stories/StoriesController;->a(Ljava/util/ArrayList;Lcom/vk/dto/stories/model/StoryEntryExtended;ZZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;Lcom/vk/dto/stories/model/StoryEntryExtended;ZZ)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;",
            "Lcom/vk/dto/stories/model/StoryEntryExtended;",
            "ZZ)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 481
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 484
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, p2

    .line 489
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-lez p2, :cond_2

    .line 490
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 491
    instance-of p2, p2, Lcom/vk/dto/stories/model/PublishStoryContainer;

    if-eqz p2, :cond_2

    .line 492
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 493
    new-instance p2, Lcom/vk/dto/stories/model/StoryOwner;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->aB()Lcom/vtosters/lite/UserProfile;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vtosters/lite/UserProfile;)V

    .line 494
    new-instance v1, Lcom/vk/dto/stories/model/PublishStoryEntry;

    invoke-direct {v1}, Lcom/vk/dto/stories/model/PublishStoryEntry;-><init>()V

    .line 495
    new-instance v2, Lcom/vk/dto/stories/model/PublishStoryContainer;

    invoke-direct {v2, p2, v1}, Lcom/vk/dto/stories/model/PublishStoryContainer;-><init>(Lcom/vk/dto/stories/model/StoryOwner;Lcom/vk/dto/stories/model/PublishStoryEntry;)V

    .line 496
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_2
    invoke-static {p0}, Lcom/vk/stories/StoriesController;->c(Ljava/util/ArrayList;)V

    if-nez p1, :cond_3

    .line 504
    invoke-static {}, Lcom/vk/stories/StoriesController;->q()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_1

    .line 505
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p2

    iget p2, p2, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {p2, v1}, Lcom/vk/stories/StoriesController;->b(II)Ljava/util/ArrayList;

    move-result-object p2

    :goto_1
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 508
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->n()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p1, :cond_6

    .line 509
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->b()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryOwner;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 510
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_6

    :cond_5
    if-eqz p3, :cond_7

    .line 511
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p3}, Lcom/vk/dto/stories/model/StoriesContainer;->n()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p3}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p3}, Lcom/vk/dto/stories/model/StoriesContainer;->z()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 513
    :cond_6
    sget-object p3, Lcom/vtosters/lite/a/VkAuthBridge;->a:Lcom/vtosters/lite/a/VkAuthBridge;

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/AuthBridge4;->c()Lcom/vk/bridges/AuthBridge;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/vtosters/lite/a/VkAuthBridge;->a(Lcom/vk/bridges/AuthBridge;)Lcom/vtosters/lite/UserProfile;

    move-result-object p3

    .line 514
    new-instance v2, Lcom/vk/dto/stories/model/StoriesContainer;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, p3, v3}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>(Lcom/vtosters/lite/UserProfile;Ljava/util/ArrayList;)V

    .line 515
    iput-object p1, v2, Lcom/vk/dto/stories/model/StoriesContainer;->b:Lcom/vk/dto/stories/model/StoryEntryExtended;

    .line 516
    invoke-virtual {p0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 520
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/stories/StoriesController$d;

    .line 521
    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$d;->l()Z

    move-result v2

    if-nez v2, :cond_b

    .line 522
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz v2, :cond_9

    .line 525
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryOwner;->d()Z

    move-result v3

    if-nez v3, :cond_a

    .line 526
    :cond_9
    sget-object v2, Lcom/vtosters/lite/a/VkAuthBridge;->a:Lcom/vtosters/lite/a/VkAuthBridge;

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/bridges/AuthBridge4;->c()Lcom/vk/bridges/AuthBridge;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/a/VkAuthBridge;->a(Lcom/vk/bridges/AuthBridge;)Lcom/vtosters/lite/UserProfile;

    move-result-object v2

    .line 527
    new-instance v3, Lcom/vk/dto/stories/model/StoriesContainer;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v2, v4}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>(Lcom/vtosters/lite/UserProfile;Ljava/util/ArrayList;)V

    .line 528
    iput-object p1, v3, Lcom/vk/dto/stories/model/StoriesContainer;->b:Lcom/vk/dto/stories/model/StoryEntryExtended;

    .line 529
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v2, v3

    .line 532
    :cond_a
    iget-object v2, v2, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$d;->n()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 538
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_d

    .line 539
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 540
    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v6

    .line 541
    iget-object v7, v6, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    if-eqz v7, :cond_c

    iget-object v6, v6, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget v6, v6, Lcom/vtosters/lite/api/models/Group;->a:I

    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$d;->m()I

    move-result v7

    if-ne v6, v7, :cond_c

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoriesContainer;->z()Z

    move-result v6

    if-nez v6, :cond_c

    move-object v2, v4

    goto :goto_4

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    const/4 v3, -0x1

    :goto_4
    if-eqz v2, :cond_e

    .line 551
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 553
    :cond_e
    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$d;->m()I

    move-result v3

    invoke-static {v3}, Lcom/vtosters/lite/data/Groups;->b(I)Lcom/vtosters/lite/api/models/Group;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 555
    iput-boolean v0, v3, Lcom/vtosters/lite/api/models/Group;->u:Z

    .line 556
    new-instance v2, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$d;->m()I

    move-result v3

    invoke-static {v3}, Lcom/vtosters/lite/data/Groups;->b(I)Lcom/vtosters/lite/api/models/Group;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>(Lcom/vtosters/lite/api/models/Group;Ljava/util/ArrayList;)V

    goto :goto_5

    .line 558
    :cond_f
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Error! Cache don\'t contains story group!"

    aput-object v4, v3, v1

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :goto_5
    if-eqz v2, :cond_8

    .line 563
    invoke-static {p0}, Lcom/vk/stories/StoriesController;->b(Ljava/util/ArrayList;)I

    move-result v3

    if-eq v3, v5, :cond_10

    add-int/lit8 v3, v3, 0x1

    .line 566
    invoke-virtual {p0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 567
    iget-object v2, v2, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$d;->n()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 571
    :cond_10
    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 572
    iget-object v2, v2, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$d;->n()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 578
    :cond_11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 579
    invoke-virtual {p3}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p3}, Lcom/vk/dto/stories/model/StoriesContainer;->z()Z

    move-result v0

    if-nez v0, :cond_12

    .line 580
    iget-object p3, p3, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_13
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz p1, :cond_13

    .line 581
    iget v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->D:I

    .line 582
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-ne v1, v2, :cond_13

    iget v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->E:I

    .line 583
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    if-ne v1, v2, :cond_13

    .line 584
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->h()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v1

    if-nez v1, :cond_13

    .line 586
    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/StoryEntry;->a(Lcom/vk/dto/stories/model/StoryEntryExtended;)V

    goto :goto_6

    :cond_14
    return-object p0
.end method

.method public static a(I)V
    .locals 2

    .line 757
    invoke-static {p0}, Lcom/vk/stories/StoriesController;->c(I)Lcom/vk/stories/StoriesController$d;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 759
    invoke-virtual {p0, v0}, Lcom/vk/stories/StoriesController$d;->a(Z)V

    .line 760
    sget-object v0, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/NotificationCenter;

    const/16 v1, 0x68

    invoke-virtual {v0, v1, p0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 761
    invoke-static {}, Lcom/vk/stories/StoriesController;->e()V

    const p0, 0x7f110bcc

    .line 762
    invoke-static {p0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :cond_0
    return-void
.end method

.method public static a(IIIILandroid/content/Context;Lcom/vk/api/base/ApiCallback;)V
    .locals 7

    .line 316
    new-instance v0, Lcom/vtosters/lite/api/o/StoriesHideAllReplies;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/api/o/StoriesHideAllReplies;-><init>(I)V

    invoke-virtual {v0}, Lcom/vtosters/lite/api/o/StoriesHideAllReplies;->g()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p4

    new-instance v6, Lcom/vk/stories/StoriesController$4;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/StoriesController$4;-><init>(IIIILcom/vk/api/base/ApiCallback;)V

    new-instance p0, Lcom/vk/stories/StoriesController$5;

    invoke-direct {p0, p5}, Lcom/vk/stories/StoriesController$5;-><init>(Lcom/vk/api/base/ApiCallback;)V

    .line 317
    invoke-virtual {p4, v6, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static a(IIIZ)V
    .locals 0

    .line 748
    invoke-static {p0}, Lcom/vk/stories/StoriesController;->c(I)Lcom/vk/stories/StoriesController$d;

    move-result-object p0

    if-eqz p0, :cond_0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 751
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesController$d;->a(F)V

    .line 752
    sget-object p1, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/NotificationCenter;

    const/16 p2, 0x67

    invoke-virtual {p1, p2, p0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(ILandroid/content/Context;Lcom/vk/api/base/ApiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lcom/vk/api/base/ApiCallback<",
            "Lcom/vk/dto/stories/model/GetStoriesResponse;",
            ">;)V"
        }
    .end annotation

    .line 341
    new-instance v0, Lcom/vtosters/lite/api/o/StoriesDeleteBan;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/api/o/StoriesDeleteBan;-><init>(I)V

    new-instance p0, Lcom/vk/stories/StoriesController$6;

    invoke-direct {p0, p2}, Lcom/vk/stories/StoriesController$6;-><init>(Lcom/vk/api/base/ApiCallback;)V

    .line 342
    invoke-virtual {v0, p0}, Lcom/vtosters/lite/api/o/StoriesDeleteBan;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p0

    .line 359
    invoke-virtual {p0, p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p0

    .line 360
    invoke-virtual {p0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static a(ILjava/io/File;)V
    .locals 1

    .line 767
    invoke-static {p0}, Lcom/vk/stories/StoriesController;->c(I)Lcom/vk/stories/StoriesController$d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 769
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesController$d;->b(Ljava/io/File;)V

    .line 770
    sget-object p1, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/NotificationCenter;

    const/16 v0, 0x69

    invoke-virtual {p1, v0, p0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 724
    instance-of v0, p1, Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    .line 725
    invoke-static {p0}, Lcom/vk/stories/StoriesController;->c(I)Lcom/vk/stories/StoriesController$d;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 728
    check-cast p1, Lcom/vk/dto/stories/model/StoryEntry;

    const/4 v0, 0x1

    .line 729
    iput-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->y:Z

    .line 730
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesController$d;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 733
    sget-object p1, Lcom/vk/stories/StoriesController;->e:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 735
    sget-object p1, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/NotificationCenter;

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(I)V

    .line 736
    sget-object p1, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/NotificationCenter;

    const/16 v0, 0x66

    invoke-virtual {p1, v0, p0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 738
    invoke-static {p0}, Lcom/vk/stories/StoriesController$d;->a(Lcom/vk/stories/StoriesController$d;)Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryUploadParams;->l()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 739
    sget-object p0, Lcom/vk/sharing/a/StorySharingHelper;->a:Lcom/vk/sharing/a/StorySharingHelper;

    invoke-virtual {p0}, Lcom/vk/sharing/a/StorySharingHelper;->b()V

    .line 742
    :cond_0
    invoke-static {}, Lcom/vk/stories/StoriesController;->d()V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lcom/vk/api/base/ApiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lcom/vk/api/base/ApiCallback<",
            "Lcom/vk/dto/stories/model/GetStoriesResponse;",
            ">;)V"
        }
    .end annotation

    .line 269
    new-instance v0, Lcom/vtosters/lite/api/o/StoriesAddBan;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/api/o/StoriesAddBan;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/api/o/StoriesAddBan;->c(Ljava/lang/String;)Lcom/vtosters/lite/api/o/StoriesAddBan;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/StoriesController$20;

    invoke-direct {p2, p3}, Lcom/vk/stories/StoriesController$20;-><init>(Lcom/vk/api/base/ApiCallback;)V

    .line 270
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/api/o/StoriesAddBan;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 288
    invoke-virtual {p1, p0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    .line 290
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static a(Lcom/vk/dto/stories/model/StoriesAds;)V
    .locals 1

    .line 961
    sget-object v0, Lcom/vk/stories/StoriesController;->h:Lcom/vk/stories/StoriesAdsController;

    invoke-virtual {v0, p0}, Lcom/vk/stories/StoriesAdsController;->a(Lcom/vk/dto/stories/model/StoriesAds;)V

    .line 962
    sget-object p0, Lcom/vk/stories/StoriesController;->b:Ljava/util/HashSet;

    sget-object v0, Lcom/vk/stories/StoriesController;->d:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 963
    sget-object p0, Lcom/vk/stories/StoriesController;->c:Ljava/util/HashSet;

    sget-object v0, Lcom/vk/stories/StoriesController;->d:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 964
    sget-object p0, Lcom/vk/stories/StoriesController;->d:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public static a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V
    .locals 9

    .line 226
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->v()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->dns()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    .line 232
    new-instance v8, Lcom/vtosters/lite/api/o/StoriesMarkAsSeen;

    iget v1, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    int-to-long v2, v0

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/vk/dto/stories/model/StoryEntry;->l:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vk/stories/StoriesController$SourceType;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/vk/dto/stories/model/StoryEntry;->r:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vtosters/lite/api/o/StoriesMarkAsSeen;-><init>(IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v8}, Lcom/vtosters/lite/api/o/StoriesMarkAsSeen;->g()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/StoriesController$16;

    invoke-direct {p2, p0}, Lcom/vk/stories/StoriesController$16;-><init>(Ljava/util/List;)V

    new-instance p0, Lcom/vk/stories/StoriesController$17;

    invoke-direct {p0}, Lcom/vk/stories/StoriesController$17;-><init>()V

    .line 234
    invoke-virtual {p1, p2, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 251
    :cond_0
    new-instance v0, Lcom/vtosters/lite/api/o/StoriesSeenReplies;

    iget v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/api/o/StoriesSeenReplies;-><init>(II)V

    .line 252
    invoke-virtual {v0}, Lcom/vtosters/lite/api/o/StoriesSeenReplies;->g()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/StoriesController$18;

    invoke-direct {v1, p0}, Lcom/vk/stories/StoriesController$18;-><init>(Lcom/vk/dto/stories/model/StoryEntry;)V

    new-instance p0, Lcom/vk/stories/StoriesController$19;

    invoke-direct {p0}, Lcom/vk/stories/StoriesController$19;-><init>()V

    .line 253
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static a(Lcom/vk/dto/stories/model/StoryEntry;Landroid/content/Context;Lcom/vk/api/base/ApiCallback;)V
    .locals 4

    .line 294
    new-instance v0, Lcom/vtosters/lite/api/o/StoriesHideReply;

    iget v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iget-object v3, p0, Lcom/vk/dto/stories/model/StoryEntry;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/api/o/StoriesHideReply;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/api/o/StoriesHideReply;->g()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/stories/StoriesController$2;

    invoke-direct {v0, p0, p2}, Lcom/vk/stories/StoriesController$2;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/api/base/ApiCallback;)V

    new-instance p0, Lcom/vk/stories/StoriesController$3;

    invoke-direct {p0, p2}, Lcom/vk/stories/StoriesController$3;-><init>(Lcom/vk/api/base/ApiCallback;)V

    .line 295
    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/api/base/ApiCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            "Lcom/vk/api/base/ApiCallback<",
            "Lcom/vk/dto/stories/model/GetStoriesResponse;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 377
    :cond_0
    new-instance v0, Lcom/vtosters/lite/api/o/StoriesDelete;

    iget v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    int-to-long v2, v2

    sget-object v4, Lcom/vk/toggle/Features$Type;->FEATURE_LIVE_STORIES:Lcom/vk/toggle/Features$Type;

    invoke-static {v4}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vtosters/lite/api/o/StoriesDelete;-><init>(IJZ)V

    new-instance v1, Lcom/vk/stories/StoriesController$7;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/StoriesController$7;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/api/base/ApiCallback;)V

    .line 378
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/o/StoriesDelete;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p0

    .line 396
    invoke-virtual {p0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V
    .locals 10

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->dns()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryEntry;->a()Ljava/lang/String;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/vk/stories/StoriesController;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/vk/stories/StoriesController;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 175
    :cond_2
    iget-boolean v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->B:Z

    if-eqz v1, :cond_3

    .line 176
    sget-object v1, Lcom/vk/stories/StoriesController;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_3
    sget-object v1, Lcom/vk/stories/StoriesController;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    instance-of v1, p0, Lcom/vk/dto/stories/model/PublishStoryEntry;

    if-eqz v1, :cond_4

    .line 181
    new-instance p0, Lcom/vk/api/t/PublishStoryTrackSeen;

    invoke-direct {p0}, Lcom/vk/api/t/PublishStoryTrackSeen;-><init>()V

    .line 182
    invoke-virtual {p0}, Lcom/vk/api/t/PublishStoryTrackSeen;->g()Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Lcom/vk/stories/StoriesController$1;

    invoke-direct {p1, v0}, Lcom/vk/stories/StoriesController$1;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/vk/stories/StoriesController$12;

    invoke-direct {v1, v0}, Lcom/vk/stories/StoriesController$12;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, p1, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 196
    :cond_4
    new-instance v1, Lcom/vtosters/lite/api/o/StoriesMarkAsSeen;

    iget v3, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    int-to-long v4, v2

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/vk/dto/stories/model/StoryEntry;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$SourceType;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/vk/dto/stories/model/StoryEntry;->r:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/vtosters/lite/api/o/StoriesMarkAsSeen;-><init>(IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1}, Lcom/vtosters/lite/api/o/StoriesMarkAsSeen;->g()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/vk/stories/StoriesController$14;

    invoke-direct {v1, v0, p0}, Lcom/vk/stories/StoriesController$14;-><init>(Ljava/lang/String;Lcom/vk/dto/stories/model/StoryEntry;)V

    new-instance p0, Lcom/vk/stories/StoriesController$15;

    invoke-direct {p0, v0}, Lcom/vk/stories/StoriesController$15;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1, v1, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1

    .line 968
    sget-object v0, Lcom/vk/stories/StoriesController;->i:Lcom/vk/stories/StoriesPixelsController;

    invoke-virtual {v0, p0, p1}, Lcom/vk/stories/StoriesPixelsController;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method private static a(Lcom/vk/stories/StoriesController$d;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 985
    :cond_0
    invoke-static {p0}, Lcom/vk/stories/StoriesController$d;->d(Lcom/vk/stories/StoriesController$d;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/f/FileUtils;->c(Ljava/io/File;)Z

    .line 986
    invoke-static {p0}, Lcom/vk/stories/StoriesController$d;->e(Lcom/vk/stories/StoriesController$d;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/core/f/FileUtils;->c(Ljava/io/File;)Z

    return-void
.end method

.method public static a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;)V
    .locals 5

    .line 852
    invoke-static {p0, p1}, Lcom/vk/stories/StoriesController$c;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/stories/StoriesController$c;

    move-result-object v0

    .line 853
    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/stories/StoriesController$c;)I

    move-result v1

    .line 854
    new-instance v2, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;

    invoke-virtual {p0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;-><init>(Ljava/lang/String;ILcom/vk/stories/StoriesController$c;)V

    .line 856
    new-instance v0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$a;-><init>()V

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 857
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 858
    new-instance v1, Lcom/vtosters/lite/upload/UploadNotification$a;

    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v4, 0x7f110bfb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v0}, Lcom/vtosters/lite/upload/UploadNotification$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-static {v2, v1}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vtosters/lite/upload/UploadNotification$a;)Lcom/vtosters/lite/upload/UploadNotification$a;

    .line 859
    invoke-static {v2}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;)I

    .line 861
    invoke-static {p1}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryUploadParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    invoke-virtual {p0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2}, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->g()I

    move-result v1

    invoke-static {v0, v1, p1, p0}, Lcom/vk/stories/StoriesController$d;->a(Ljava/io/File;ILcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Lcom/vk/stories/StoriesController$d;

    move-result-object p0

    .line 863
    sget-object p1, Lcom/vk/stories/StoriesController;->e:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 864
    sget-object p1, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/NotificationCenter;

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(I)V

    .line 865
    sget-object p1, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/NotificationCenter;

    const/16 v0, 0x6b

    invoke-virtual {p1, v0, p0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 866
    invoke-static {}, Lcom/vk/stories/StoriesController;->e()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;)V
    .locals 6

    .line 833
    invoke-static {p0, p1}, Lcom/vk/stories/StoriesController$c;->a(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/stories/StoriesController$c;

    move-result-object v0

    .line 834
    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/stories/StoriesController$c;)I

    move-result v1

    .line 835
    new-instance v2, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$a;

    invoke-direct {v2}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$a;-><init>()V

    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 836
    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 838
    new-instance v3, Lcom/vtosters/lite/upload/tasks/PhotoStoryUploadTask;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1, v0}, Lcom/vtosters/lite/upload/tasks/PhotoStoryUploadTask;-><init>(Ljava/lang/String;ILcom/vk/stories/StoriesController$c;)V

    .line 839
    new-instance v0, Lcom/vtosters/lite/upload/UploadNotification$a;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v4, 0x7f110bfb

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/vtosters/lite/upload/UploadNotification$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-static {v3, v0}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vtosters/lite/upload/UploadNotification$a;)Lcom/vtosters/lite/upload/UploadNotification$a;

    .line 840
    invoke-static {v3}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;)I

    .line 842
    invoke-static {p1}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryUploadParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    invoke-virtual {v3}, Lcom/vtosters/lite/upload/tasks/PhotoStoryUploadTask;->g()I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/vk/stories/StoriesController$d;->a(Ljava/io/File;ILcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/stories/StoriesController$d;

    move-result-object p0

    .line 844
    sget-object p1, Lcom/vk/stories/StoriesController;->e:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 845
    sget-object p1, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/NotificationCenter;

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(I)V

    .line 846
    sget-object p1, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/NotificationCenter;

    const/16 v0, 0x6b

    invoke-virtual {p1, v0, p0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 847
    invoke-static {}, Lcom/vk/stories/StoriesController;->e()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    .line 935
    sget-object v0, Lcom/vk/stories/StoriesController;->h:Lcom/vk/stories/StoriesAdsController;

    invoke-virtual {v0}, Lcom/vk/stories/StoriesAdsController;->a()V

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 938
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-eqz v1, :cond_2

    .line 939
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/vk/dto/stories/model/PublishStoryContainer;

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    .line 941
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 943
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 948
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p0

    const/16 v1, 0x65

    .line 950
    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 948
    invoke-virtual {p0, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "stories_default"

    const-string v1, "stories2"

    .line 672
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "stories_default"

    const-string v1, "stories2"

    const-string v2, ""

    .line 675
    invoke-static {v0, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 676
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: can\'t save story "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 441
    invoke-static {p1}, Lcom/vk/core/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    sget-object v0, Lcom/vk/core/c/VkExecutors;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vk/stories/StoriesController$11;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/StoriesController$11;-><init>(Lorg/json/JSONObject;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lcom/vk/dto/stories/model/StoryUploadParams;)Z
    .locals 1

    .line 977
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryUploadParams;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryUploadParams;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryUploadParams;->d()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p0

    iget-boolean p0, p0, Lcom/vk/dto/stories/model/StoryEntry;->A:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "stories_default"

    .line 658
    invoke-static {v0, p0}, Lcom/vk/core/preference/Preference;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "stories_default"

    .line 662
    invoke-static {v0, p0, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Ljava/util/List;II)Z
    .locals 0

    .line 75
    invoke-static {p0, p1, p2}, Lcom/vk/stories/StoriesController;->b(Ljava/util/List;II)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)I"
        }
    .end annotation

    .line 596
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 597
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b()Lcom/vk/stories/StoriesController$b;
    .locals 1

    .line 155
    sget-object v0, Lcom/vk/stories/StoriesController;->g:Lcom/vk/stories/StoriesController$b;

    return-object v0
.end method

.method public static b(I)Lcom/vk/stories/StoriesController$c;
    .locals 2

    .line 1181
    sget-object v0, Lcom/vk/stories/StoriesController;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/StoriesController$c;

    .line 1182
    sget-object v1, Lcom/vk/stories/StoriesController;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    return-object v0
.end method

.method private static b(II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation

    .line 714
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 715
    sget-object v1, Lcom/vk/stories/StoriesController;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/stories/StoriesController$d;

    .line 716
    invoke-virtual {v2, p0, p1}, Lcom/vk/stories/StoriesController$d;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 717
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 880
    sget-object v0, Lcom/vk/stories/StoriesController;->h:Lcom/vk/stories/StoriesAdsController;

    invoke-virtual {v0, p0, p1}, Lcom/vk/stories/StoriesAdsController;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 882
    :cond_0
    sget-object p0, Lcom/vk/stories/StoriesController$13;->a:[I

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$SourceType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 902
    sget-object p0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 899
    :pswitch_0
    sget-object p0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_snippet:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 896
    :pswitch_1
    sget-object p0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_reply_story:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 893
    :pswitch_2
    sget-object p0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_replies_list:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 890
    :pswitch_3
    sget-object p0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_profile:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 887
    :pswitch_4
    sget-object p0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_list:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 884
    :pswitch_5
    sget-object p0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_discover:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "stories_default"

    .line 681
    invoke-static {v0, p0, p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Lcom/vk/dto/stories/model/StoryEntry;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 796
    :cond_0
    iget p0, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {p0}, Lcom/vk/stories/StoriesController;->d(I)Lcom/vk/stories/StoriesController$d;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static b(Ljava/util/List;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;II)Z"
        }
    .end annotation

    .line 990
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    .line 991
    iget v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    if-ne v1, p2, :cond_0

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lcom/vk/dto/stories/model/GetStoriesResponse;
    .locals 3

    .line 365
    :try_start_0
    invoke-static {}, Lcom/vk/stories/StoriesController;->j()Ljava/lang/String;

    move-result-object v0

    .line 366
    new-instance v1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/dto/stories/model/GetStoriesResponse;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static c(I)Lcom/vk/stories/StoriesController$d;
    .locals 3

    .line 775
    sget-object v0, Lcom/vk/stories/StoriesController;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stories/StoriesController$d;

    .line 776
    invoke-static {v1}, Lcom/vk/stories/StoriesController$d;->b(Lcom/vk/stories/StoriesController$d;)I

    move-result v2

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/vk/dto/stories/model/StoryEntry;)Lcom/vk/stories/StoriesController$d;
    .locals 0

    .line 800
    iget p0, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {p0}, Lcom/vk/stories/StoriesController;->d(I)Lcom/vk/stories/StoriesController$d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V
    .locals 1

    .line 908
    sget-object v0, Lcom/vk/stories/StoriesController;->h:Lcom/vk/stories/StoriesAdsController;

    invoke-virtual {v0, p0, p1}, Lcom/vk/stories/StoriesAdsController;->b(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 909
    sget-object p0, Lcom/vk/stories/StoriesController$13;->a:[I

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$SourceType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 929
    sget-object p0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 926
    :pswitch_0
    sget-object p0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_snippet:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 923
    :pswitch_1
    sget-object p0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_reply_story:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 920
    :pswitch_2
    sget-object p0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_replies_list:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 917
    :pswitch_3
    sget-object p0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_profile:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 914
    :pswitch_4
    sget-object p0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_list:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 911
    :pswitch_5
    sget-object p0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_discover:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 686
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 687
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 688
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->z()Z

    move-result v3

    if-nez v3, :cond_0

    instance-of v2, v2, Lcom/vk/dto/stories/model/PublishStoryContainer;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-lez v1, :cond_2

    .line 695
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static d(I)Lcom/vk/stories/StoriesController$d;
    .locals 3

    .line 784
    sget-object v0, Lcom/vk/stories/StoriesController;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stories/StoriesController$d;

    .line 785
    invoke-static {v1}, Lcom/vk/stories/StoriesController$d;->c(Lcom/vk/stories/StoriesController$d;)I

    move-result v2

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()V
    .locals 2

    .line 400
    new-instance v0, Lcom/vtosters/lite/api/o/StoriesGet;

    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_LIVE_STORIES:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/o/StoriesGet;-><init>(Z)V

    new-instance v1, Lcom/vk/stories/StoriesController$8;

    invoke-direct {v1}, Lcom/vk/stories/StoriesController$8;-><init>()V

    .line 401
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/o/StoriesGet;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static d(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 807
    :cond_0
    iget p0, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {p0}, Lcom/vk/stories/StoriesController;->d(I)Lcom/vk/stories/StoriesController$d;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 809
    invoke-static {p0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/stories/StoriesController$d;)V

    .line 810
    invoke-virtual {p0}, Lcom/vk/stories/StoriesController$d;->f()I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/upload/Upload;->b(I)V

    .line 812
    sget-object v0, Lcom/vk/stories/StoriesController;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 813
    sget-object v0, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/NotificationCenter;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(I)V

    .line 814
    sget-object v0, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/NotificationCenter;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 815
    invoke-static {}, Lcom/vk/stories/StoriesController;->e()V

    :cond_1
    return-void
.end method

.method public static e()V
    .locals 2

    .line 416
    new-instance v0, Lcom/vk/stories/StoriesController$10;

    invoke-direct {v0}, Lcom/vk/stories/StoriesController$10;-><init>()V

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 422
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/StoriesController$9;

    invoke-direct {v1}, Lcom/vk/stories/StoriesController$9;-><init>()V

    .line 423
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static e(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 823
    :cond_0
    iget p0, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {p0}, Lcom/vk/stories/StoriesController;->d(I)Lcom/vk/stories/StoriesController$d;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 825
    invoke-virtual {p0, v0}, Lcom/vk/stories/StoriesController$d;->a(Z)V

    const/4 v0, 0x0

    .line 826
    invoke-virtual {p0, v0}, Lcom/vk/stories/StoriesController$d;->a(F)V

    .line 827
    invoke-virtual {p0}, Lcom/vk/stories/StoriesController$d;->f()I

    move-result p0

    invoke-static {p0}, Lcom/vtosters/lite/upload/Upload;->a(I)V

    .line 828
    invoke-static {}, Lcom/vk/stories/StoriesController;->e()V

    :cond_1
    return-void
.end method

.method public static f()V
    .locals 2

    .line 435
    sget-object v0, Lcom/vk/stories/StoriesController;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 436
    sget-object v0, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/NotificationCenter;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(I)V

    const-string v0, "stories_default"

    const-string v1, "stories2"

    .line 437
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g()Z
    .locals 1

    .line 646
    invoke-static {}, Lcom/vk/media/camera/CameraRender;->a()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 2

    const-string v0, "stories_animation_overlay"

    const/4 v1, 0x1

    .line 650
    invoke-static {v0, v1}, Lcom/vk/stories/StoriesController;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 2

    const-string v0, "stories_quality"

    const/4 v1, 0x0

    .line 654
    invoke-static {v0, v1}, Lcom/vk/stories/StoriesController;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    const-string v0, "stories_default"

    const-string v1, "stories2"

    .line 666
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()I
    .locals 1

    .line 871
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ap()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x1388

    :cond_0
    return v0
.end method

.method public static l()Z
    .locals 1

    .line 1146
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->L()Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 1

    .line 1150
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->M()Z

    move-result v0

    return v0
.end method

.method static synthetic n()Ljava/util/HashSet;
    .locals 1

    .line 75
    sget-object v0, Lcom/vk/stories/StoriesController;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic o()Ljava/util/HashSet;
    .locals 1

    .line 75
    sget-object v0, Lcom/vk/stories/StoriesController;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic p()Lcom/vk/attachpicker/b/NotificationCenter;
    .locals 1

    .line 75
    sget-object v0, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/NotificationCenter;

    return-object v0
.end method

.method private static q()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation

    .line 700
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 701
    sget-object v1, Lcom/vk/stories/StoriesController;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/stories/StoriesController$d;

    .line 702
    invoke-virtual {v2}, Lcom/vk/stories/StoriesController$d;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 703
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

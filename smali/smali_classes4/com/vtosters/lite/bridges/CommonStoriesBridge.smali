.class public final Lcom/vtosters/lite/bridges/CommonStoriesBridge;
.super Ljava/lang/Object;
.source "CommonStoriesBridge.kt"

# interfaces
.implements Lcom/vk/bridges/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/bridges/CommonStoriesBridge$c;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/u/j;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/vk/bridges/f0;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/e;

.field public static final e:Lcom/vtosters/lite/bridges/CommonStoriesBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vtosters/lite/bridges/CommonStoriesBridge;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "availableSections"

    const-string v4, "getAvailableSections()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vtosters/lite/bridges/CommonStoriesBridge;->a:[Lkotlin/u/j;

    .line 1
    new-instance v0, Lcom/vtosters/lite/bridges/CommonStoriesBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/bridges/CommonStoriesBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/bridges/CommonStoriesBridge;->e:Lcom/vtosters/lite/bridges/CommonStoriesBridge;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vtosters/lite/bridges/CommonStoriesBridge;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/vtosters/lite/bridges/CommonStoriesBridge;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    sget-object v0, Lcom/vtosters/lite/bridges/CommonStoriesBridge$availableSections$2;->a:Lcom/vtosters/lite/bridges/CommonStoriesBridge$availableSections$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/bridges/CommonStoriesBridge;->d:Lkotlin/e;

    .line 5
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/d;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/vtosters/lite/bridges/CommonStoriesBridge$a;->a:Lcom/vtosters/lite/bridges/CommonStoriesBridge$a;

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/d;->a(ILb/h/g/l/e;)V

    .line 7
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/d;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/vtosters/lite/bridges/CommonStoriesBridge$b;->a:Lcom/vtosters/lite/bridges/CommonStoriesBridge$b;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/d;->a(ILb/h/g/l/e;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)Lcom/vk/dto/stories/model/StoriesContainer;
    .locals 5

    .line 6
    invoke-static {}, Lcom/vk/stories/StoriesController;->i()Lcom/vk/dto/stories/model/GetStoriesResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 8
    instance-of v4, v3, Lcom/vk/dto/stories/model/PublishStoryContainer;

    if-nez v4, :cond_1

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vk/dto/stories/d/a;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/vk/dto/stories/d/a;->d(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->x1()I

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    move-object v1, v2

    .line 9
    :cond_2
    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    :cond_3
    return-object v1
.end method

.method private final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vtosters/lite/bridges/CommonStoriesBridge;->d:Lkotlin/e;

    sget-object v1, Lcom/vtosters/lite/bridges/CommonStoriesBridge;->a:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/bridges/CommonStoriesBridge;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    sget-object p0, Lcom/vtosters/lite/bridges/CommonStoriesBridge;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 3

    .line 2
    sget-object v0, Lcom/vtosters/lite/bridges/CommonStoriesBridge;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/vtosters/lite/bridges/CommonStoriesBridge;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/bridges/CommonStoriesBridge;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    sget-object v1, Lcom/vtosters/lite/bridges/CommonStoriesBridge;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x320b08a9

    if-eq v0, v1, :cond_2

    const v1, -0x2cd90e77

    if-eq v0, v1, :cond_1

    const v1, 0x4277fc10

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "im_dialogs"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    const-string v0, "im_dialog_header"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "im_msg_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const-string p1, "im"

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method private final c(Ljava/lang/String;)Lcom/vk/stories/StoriesController$SourceType;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x320b08a9

    if-eq v0, v1, :cond_2

    const v1, -0x2cd90e77

    if-eq v0, v1, :cond_1

    const v1, 0x4277fc10

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "im_dialogs"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/vk/stories/StoriesController$SourceType;->IM_DIALOGS_LIST:Lcom/vk/stories/StoriesController$SourceType;

    goto :goto_1

    :cond_1
    const-string v0, "im_dialog_header"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/vk/stories/StoriesController$SourceType;->IM_DIALOG_HEADER:Lcom/vk/stories/StoriesController$SourceType;

    goto :goto_1

    :cond_2
    const-string v0, "im_msg_list"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/vk/stories/StoriesController$SourceType;->IM_MSG_LIST:Lcom/vk/stories/StoriesController$SourceType;

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    sget-object p1, Lcom/vk/stories/StoriesController$SourceType;->LIST:Lcom/vk/stories/StoriesController$SourceType;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;)V
    .locals 8

    .line 12
    invoke-direct {p0, p3}, Lcom/vtosters/lite/bridges/CommonStoriesBridge;->a(I)Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 13
    new-instance v7, Lcom/vk/stories/StoryViewDialog;

    .line 14
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/vk/dto/stories/model/StoriesContainer;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    .line 15
    invoke-static {p1}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 16
    invoke-virtual {p3}, Lcom/vk/dto/stories/model/StoriesContainer;->I1()Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v4, Lcom/vtosters/lite/bridges/CommonStoriesBridge$c;

    invoke-direct {v4, p2}, Lcom/vtosters/lite/bridges/CommonStoriesBridge$c;-><init>(Landroid/view/View;)V

    .line 18
    invoke-direct {p0, p4}, Lcom/vtosters/lite/bridges/CommonStoriesBridge;->c(Ljava/lang/String;)Lcom/vk/stories/StoriesController$SourceType;

    move-result-object v5

    .line 19
    invoke-direct {p0, p4}, Lcom/vtosters/lite/bridges/CommonStoriesBridge;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/vk/stories/StoryViewDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/stories/StoryViewDialog$l;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v7}, Lcom/vk/stories/StoryViewDialog;->show()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryOwner;ILjava/lang/String;)V
    .locals 7

    .line 22
    new-instance p5, Lcom/vk/dto/stories/model/SimpleStoriesContainer;

    invoke-direct {p5, p4, p3}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;-><init>(Lcom/vk/dto/stories/model/StoryOwner;Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 23
    new-instance p3, Lcom/vk/stories/StoryViewDialog;

    .line 24
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/vk/dto/stories/model/StoriesContainer;

    const/4 p4, 0x0

    aput-object p5, p1, p4

    .line 25
    invoke-static {p1}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 26
    invoke-virtual {p5}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->I1()Ljava/lang/String;

    move-result-object v3

    .line 27
    new-instance v4, Lcom/vtosters/lite/bridges/CommonStoriesBridge$c;

    invoke-direct {v4, p2}, Lcom/vtosters/lite/bridges/CommonStoriesBridge$c;-><init>(Landroid/view/View;)V

    .line 28
    invoke-direct {p0, p6}, Lcom/vtosters/lite/bridges/CommonStoriesBridge;->c(Ljava/lang/String;)Lcom/vk/stories/StoriesController$SourceType;

    move-result-object v5

    .line 29
    invoke-direct {p0, p6}, Lcom/vtosters/lite/bridges/CommonStoriesBridge;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p3

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/vk/stories/StoryViewDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/stories/StoryViewDialog$l;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p3}, Lcom/vk/stories/StoryViewDialog;->show()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 7

    .line 32
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryEntry;->w1()Ljava/lang/String;

    move-result-object v1

    const-string p2, "story.ownerIdStoryId"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/vk/stories/LoadContext;->ALL_BY_SINGLE_STORY:Lcom/vk/stories/LoadContext;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/stories/LoadContext;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/bridges/f0;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/vtosters/lite/bridges/CommonStoriesBridge;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 1

    .line 10
    invoke-direct {p0, p2}, Lcom/vtosters/lite/bridges/CommonStoriesBridge;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/vtosters/lite/bridges/CommonStoriesBridge;->a(I)Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->K1()Z

    move-result p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public b(Lcom/vk/bridges/f0;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/vtosters/lite/bridges/CommonStoriesBridge;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/vtosters/lite/bridges/CommonStoriesBridge;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/vtosters/lite/bridges/CommonStoriesBridge;->a(I)Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

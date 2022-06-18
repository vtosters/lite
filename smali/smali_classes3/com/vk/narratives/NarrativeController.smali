.class public final Lcom/vk/narratives/NarrativeController;
.super Ljava/lang/Object;
.source "NarrativeController.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/j;

.field private static final b:Ljava/lang/String;

.field private static final c:Lb/h/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/v/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/e;

.field private static final e:Lkotlin/e;

.field private static final f:Lkotlin/e;

.field public static final g:Lcom/vk/narratives/NarrativeController;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/narratives/NarrativeController;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "narrativeColorFilter"

    const-string v5, "getNarrativeColorFilter()Landroid/graphics/PorterDuffColorFilter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "storyNarrativeProcessor"

    const-string v5, "getStoryNarrativeProcessor()Lcom/vk/imageloader/transform/StoryPreviewPostProcessor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    const-string v3, "narrativeSnippetProcessor"

    const-string v4, "getNarrativeSnippetProcessor()Lcom/vk/imageloader/transform/StoryPreviewPostProcessor;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/narratives/NarrativeController;->a:[Lkotlin/u/j;

    .line 1
    new-instance v0, Lcom/vk/narratives/NarrativeController;

    invoke-direct {v0}, Lcom/vk/narratives/NarrativeController;-><init>()V

    sput-object v0, Lcom/vk/narratives/NarrativeController;->g:Lcom/vk/narratives/NarrativeController;

    .line 2
    sget-object v0, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v0}, Lcom/vk/api/base/ApiConfig$a;->U1()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/narratives/NarrativeController;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lb/h/v/d;

    invoke-direct {v0}, Lb/h/v/d;-><init>()V

    sput-object v0, Lcom/vk/narratives/NarrativeController;->c:Lb/h/v/d;

    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/vk/narratives/NarrativeController$narrativeColorFilter$2;->a:Lcom/vk/narratives/NarrativeController$narrativeColorFilter$2;

    invoke-static {v0, v1}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/narratives/NarrativeController;->d:Lkotlin/e;

    .line 5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/vk/narratives/NarrativeController$storyNarrativeProcessor$2;->a:Lcom/vk/narratives/NarrativeController$storyNarrativeProcessor$2;

    invoke-static {v0, v1}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/narratives/NarrativeController;->e:Lkotlin/e;

    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/vk/narratives/NarrativeController$narrativeSnippetProcessor$2;->a:Lcom/vk/narratives/NarrativeController$narrativeSnippetProcessor$2;

    invoke-static {v0, v1}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/narratives/NarrativeController;->f:Lkotlin/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lb/h/v/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/h/v/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/narratives/NarrativeController;->c:Lb/h/v/d;

    return-object v0
.end method

.method public static final a(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "narrative"

    const/16 v1, 0x5f

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v3, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final a(Lcom/vk/dto/narratives/Narrative;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/dto/narratives/Narrative;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/dto/narratives/Narrative;->getId()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/dto/narratives/Narrative;->t1()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/vk/narratives/NarrativeController;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(II)V
    .locals 2

    .line 19
    sget-object v0, Lcom/vk/narratives/NarrativeController;->c:Lb/h/v/d;

    new-instance v1, Lcom/vk/narratives/b;

    invoke-direct {v1, p0, p1}, Lcom/vk/narratives/b;-><init>(II)V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/vk/dto/narratives/Narrative;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/narratives/Narrative;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/vk/api/narratives/a;

    invoke-direct {v0, p0}, Lcom/vk/api/narratives/a;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    .line 8
    new-instance v1, Lcom/vk/narratives/NarrativeController$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/narratives/NarrativeController$a;-><init>(Lcom/vk/dto/narratives/Narrative;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 6

    .line 10
    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->m0:I

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "storiesContainer.storyEntries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/stories/model/StoryEntry;

    iget v4, v3, Lcom/vk/dto/stories/model/StoryEntry;->m0:I

    iget v5, p1, Lcom/vk/dto/stories/model/StoryEntry;->m0:I

    if-ne v4, v5, :cond_2

    iget v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget v4, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v1, :cond_5

    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->B1()Lcom/vk/dto/narratives/Narrative;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/vk/dto/narratives/Narrative;->y1()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object p1

    const/16 v0, 0x78

    new-instance v1, Lcom/vkontakte/android/attachments/NarrativeAttachment;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/attachments/NarrativeAttachment;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    invoke-virtual {p1, v0, v1}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    .line 16
    invoke-static {p0}, Lcom/vk/narratives/NarrativeController;->c(Lcom/vk/dto/narratives/Narrative;)V

    .line 17
    invoke-virtual {p0, v2}, Lcom/vk/dto/narratives/Narrative;->j(Z)V

    goto :goto_2

    .line 18
    :cond_4
    iget p0, p1, Lcom/vk/dto/stories/model/StoryEntry;->m0:I

    iget p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-static {p0, p1}, Lcom/vk/narratives/NarrativeController;->a(II)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static final b()Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    sget-object v0, Lcom/vk/narratives/NarrativeController;->d:Lkotlin/e;

    sget-object v1, Lcom/vk/narratives/NarrativeController;->a:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method

.method public static final b(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/narrative"

    const/16 v1, 0x5f

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v3, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/vk/narratives/NarrativeController;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vk/narratives/NarrativeController;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/vk/dto/narratives/Narrative;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/narratives/Narrative;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/dto/narratives/Narrative;->getId()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/dto/narratives/Narrative;->t1()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/vk/narratives/NarrativeController;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lcom/vk/imageloader/o/f;
    .locals 3

    sget-object v0, Lcom/vk/narratives/NarrativeController;->f:Lkotlin/e;

    sget-object v1, Lcom/vk/narratives/NarrativeController;->a:[Lkotlin/u/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/o/f;

    return-object v0
.end method

.method public static final c(Lcom/vk/dto/narratives/Narrative;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/narratives/NarrativeController;->c:Lb/h/v/d;

    new-instance v1, Lcom/vk/narratives/b;

    invoke-direct {v1, p0}, Lcom/vk/narratives/b;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d()Lcom/vk/imageloader/o/f;
    .locals 3

    sget-object v0, Lcom/vk/narratives/NarrativeController;->e:Lkotlin/e;

    sget-object v1, Lcom/vk/narratives/NarrativeController;->a:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/o/f;

    return-object v0
.end method

.method public static final e()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_NARRATIVE_SNIPPET_TYPE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/toggle/FeatureManager$b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "no_gradient"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Lcom/vk/dto/narratives/Narrative;Lcom/vk/dto/narratives/Narrative;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/dto/narratives/Narrative;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/dto/narratives/Narrative;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.class public final Lcom/vk/narratives/NarrativeHelper1;
.super Ljava/lang/Object;
.source "NarrativeHelper.kt"


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/narratives/NarrativeHelper1;

.field private static final c:Lcom/vk/p/RxBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/p/RxBus<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;

.field private static final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/narratives/NarrativeHelper1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "narrativeColorFilter"

    const-string v4, "getNarrativeColorFilter()Landroid/graphics/PorterDuffColorFilter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/narratives/NarrativeHelper1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "storyNarrativeProcessor"

    const-string v4, "getStoryNarrativeProcessor()Lcom/vk/imageloader/transform/StoryPreviewPostProcessor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/narratives/NarrativeHelper1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "narrativeSnippetProcessor"

    const-string v4, "getNarrativeSnippetProcessor()Lcom/vk/imageloader/transform/StoryPreviewPostProcessor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/narratives/NarrativeHelper1;->a:[Lkotlin/e/KProperty1;

    .line 18
    new-instance v0, Lcom/vk/narratives/NarrativeHelper1;

    invoke-direct {v0}, Lcom/vk/narratives/NarrativeHelper1;-><init>()V

    sput-object v0, Lcom/vk/narratives/NarrativeHelper1;->b:Lcom/vk/narratives/NarrativeHelper1;

    .line 21
    new-instance v0, Lcom/vk/p/RxBus;

    invoke-direct {v0}, Lcom/vk/p/RxBus;-><init>()V

    sput-object v0, Lcom/vk/narratives/NarrativeHelper1;->c:Lcom/vk/p/RxBus;

    .line 24
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/vk/narratives/NarrativeHelper$narrativeColorFilter$2;->a:Lcom/vk/narratives/NarrativeHelper$narrativeColorFilter$2;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/narratives/NarrativeHelper1;->d:Lkotlin/Lazy;

    .line 27
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/vk/narratives/NarrativeHelper$storyNarrativeProcessor$2;->a:Lcom/vk/narratives/NarrativeHelper$storyNarrativeProcessor$2;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/narratives/NarrativeHelper1;->e:Lkotlin/Lazy;

    .line 30
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/vk/narratives/NarrativeHelper$narrativeSnippetProcessor$2;->a:Lcom/vk/narratives/NarrativeHelper$narrativeSnippetProcessor$2;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/narratives/NarrativeHelper1;->f:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/vk/p/RxBus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/p/RxBus<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/vk/narratives/NarrativeHelper1;->c:Lcom/vk/p/RxBus;

    return-object v0
.end method

.method public static final a(IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x5f

    if-eqz p2, :cond_1

    .line 36
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://vk.com/narrative"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 39
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://vk.com/narrative"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final a(Lcom/vk/dto/narratives/Narrative;)Ljava/lang/String;
    .locals 2

    const-string v0, "narrative"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/vk/dto/narratives/Narrative;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/dto/narratives/Narrative;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/dto/narratives/Narrative;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/vk/narratives/NarrativeHelper1;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/vk/dto/narratives/Narrative;Lkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/narratives/Narrative;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "narrative"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/vtosters/lite/api/narratives/NarrativeDelete;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/api/narratives/NarrativeDelete;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    .line 57
    new-instance v1, Lcom/vk/narratives/NarrativeHelper$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/narratives/NarrativeHelper$a;-><init>(Lcom/vk/dto/narratives/Narrative;Lkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)V

    check-cast v1, Lcom/vk/api/base/ApiCallback;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/narratives/NarrativeDelete;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final b()Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    sget-object v0, Lcom/vk/narratives/NarrativeHelper1;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/narratives/NarrativeHelper1;->b:Lcom/vk/narratives/NarrativeHelper1;

    sget-object v1, Lcom/vk/narratives/NarrativeHelper1;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method

.method public static final b(IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x5f

    if-eqz p2, :cond_1

    .line 46
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "narrative"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 49
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "narrative"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/vk/dto/narratives/Narrative;)Ljava/lang/String;
    .locals 2

    const-string v0, "narrative"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/vk/dto/narratives/Narrative;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/dto/narratives/Narrative;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/dto/narratives/Narrative;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/vk/narratives/NarrativeHelper1;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lcom/vk/imageloader/a/StoryPreviewPostProcessor;
    .locals 3

    sget-object v0, Lcom/vk/narratives/NarrativeHelper1;->e:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/narratives/NarrativeHelper1;->b:Lcom/vk/narratives/NarrativeHelper1;

    sget-object v1, Lcom/vk/narratives/NarrativeHelper1;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/a/StoryPreviewPostProcessor;

    return-object v0
.end method

.method public static final d()Lcom/vk/imageloader/a/StoryPreviewPostProcessor;
    .locals 3

    sget-object v0, Lcom/vk/narratives/NarrativeHelper1;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/narratives/NarrativeHelper1;->b:Lcom/vk/narratives/NarrativeHelper1;

    sget-object v1, Lcom/vk/narratives/NarrativeHelper1;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/a/StoryPreviewPostProcessor;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/narratives/Narrative;Lcom/vk/dto/narratives/Narrative;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/dto/narratives/Narrative;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/dto/narratives/Narrative;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.class public final Lcom/vtosters/lite/media/AutoPlayInstanceHolder;
.super Ljava/lang/Object;
.source "AutoPlayInstanceHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/media/AutoPlayInstanceHolder$b;,
        Lcom/vtosters/lite/media/AutoPlayInstanceHolder$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/media/AutoPlayInstanceHolder$a;

.field private static final f:Lkotlin/Lazy;


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vtosters/lite/media/VideoAutoPlay;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/vtosters/lite/media/VideoRecyclerViewHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vtosters/lite/media/AutoPlay;",
            "Ljava/util/Set<",
            "Lcom/vtosters/lite/media/VideoRecyclerViewHelper;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vtosters/lite/media/VideoRecyclerViewHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->a:Lcom/vtosters/lite/media/AutoPlayInstanceHolder$a;

    .line 15
    sget-object v0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder$Companion$instance$2;->a:Lcom/vtosters/lite/media/AutoPlayInstanceHolder$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->f:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->b:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->c:Ljava/util/HashSet;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->d:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 8
    sget-object v0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->f:Lkotlin/Lazy;

    return-object v0
.end method

.method private final c(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-interface {p2, v0}, Lcom/vtosters/lite/media/AutoPlay;->b(Z)V

    .line 106
    invoke-interface {p2}, Lcom/vtosters/lite/media/AutoPlay;->d()V

    .line 107
    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/media/AutoPlay$a;

    invoke-interface {p2, v0}, Lcom/vtosters/lite/media/AutoPlay;->b(Lcom/vtosters/lite/media/AutoPlay$a;)V

    .line 109
    iget-object v0, p0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final d(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->d:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/media/AutoPlay;

    invoke-direct {p0, p1, v1}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->c(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;Lcom/vtosters/lite/media/AutoPlay;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/VideoFile;)Lcom/vtosters/lite/media/VideoAutoPlay;
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget v0, p1, Lcom/vk/dto/common/VideoFile;->a:I

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/vk/dto/common/VideoFile;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p1, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p1, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    .line 33
    :goto_1
    iget-object v1, p0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/media/VideoAutoPlay;

    if-nez v1, :cond_3

    .line 35
    new-instance v1, Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/media/VideoAutoPlay;-><init>(Lcom/vk/dto/common/VideoFile;)V

    .line 36
    iget-object p1, p0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->b:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {v1, p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vk/dto/common/VideoFile;)V

    :goto_2
    return-object v1
.end method

.method public final a()Lcom/vtosters/lite/media/VideoRecyclerViewHelper;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    return-object v0
.end method

.method public final a(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)V
    .locals 1

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 1

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/media/AutoPlay$a;

    invoke-interface {p2, v0}, Lcom/vtosters/lite/media/AutoPlay;->a(Lcom/vtosters/lite/media/AutoPlay$a;)V

    .line 77
    iget-object v0, p0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 81
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object p1, p0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->d:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 86
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "Helper is not attached to do add operation"

    aput-object v0, p1, p2

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)V
    .locals 1

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->d(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)V

    .line 50
    iget-object v0, p0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->e:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 3

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->c(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;Lcom/vtosters/lite/media/AutoPlay;)V

    goto :goto_0

    .line 99
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "Helper is not attached to do remove operation"

    aput-object v0, p1, p2

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)V
    .locals 1

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

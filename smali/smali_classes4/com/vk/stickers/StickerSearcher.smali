.class public final Lcom/vk/stickers/StickerSearcher;
.super Ljava/lang/Object;
.source "StickerSearcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/StickerSearcher$a;
    }
.end annotation


# static fields
.field static final synthetic e:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/Lazy2;

.field private volatile c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/stickers/StickerSearcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "calculationObservable"

    const-string v4, "getCalculationObservable()Lio/reactivex/Observable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stickers/StickerSearcher;->e:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stickers/StickerSearcher;->d:Ljava/util/List;

    .line 2
    const-class p1, Lcom/vk/stickers/StickerSearcher;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StickerSearcher::class.java.simpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stickers/StickerSearcher;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/vk/stickers/StickerSearcher$calculationObservable$2;

    invoke-direct {p1, p0}, Lcom/vk/stickers/StickerSearcher$calculationObservable$2;-><init>(Lcom/vk/stickers/StickerSearcher;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stickers/StickerSearcher;->b:Lkotlin/Lazy2;

    return-void
.end method

.method private final a()Landroid/util/SparseIntArray;
    .locals 6

    .line 27
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29
    new-instance v2, Landroid/util/SparseIntArray;

    iget-object v3, p0, Lcom/vk/stickers/StickerSearcher;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 30
    iget-object v3, p0, Lcom/vk/stickers/StickerSearcher;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 31
    iget-object v5, p0, Lcom/vk/stickers/StickerSearcher;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v5

    invoke-static {v2, v5, v4}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseIntArray;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculateRecentIds, time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v2
.end method

.method public static final synthetic a(Lcom/vk/stickers/StickerSearcher;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stickers/StickerSearcher;->a()Landroid/util/SparseIntArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/stickers/StickerSearcher;Ljava/lang/String;Landroid/util/SparseIntArray;)Lcom/vk/stickers/StickerSearcher$a;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/stickers/StickerSearcher;->a(Ljava/lang/String;Landroid/util/SparseIntArray;)Lcom/vk/stickers/StickerSearcher$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Landroid/util/SparseIntArray;)Lcom/vk/stickers/StickerSearcher$a;
    .locals 4

    .line 6
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-static {p1}, Lcom/vk/stickers/StickerSearchUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    sget-object p1, Lcom/vk/stickers/StickerSearcher$a;->b:Lcom/vk/stickers/StickerSearcher$a$a;

    invoke-virtual {p1}, Lcom/vk/stickers/StickerSearcher$a$a;->a()Lcom/vk/stickers/StickerSearcher$a;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/vk/stickers/StickerSearchUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {v3, v2}, Lcom/vk/stickers/Stickers;->b(Ljava/lang/String;)Lcom/vk/dto/stickers/StickersDictionaryItem;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/vk/stickers/StickerSearcher;->c:Ljava/util/Comparator;

    if-nez v3, :cond_1

    .line 13
    invoke-direct {p0, p2}, Lcom/vk/stickers/StickerSearcher;->a(Landroid/util/SparseIntArray;)Ljava/util/Comparator;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/stickers/StickerSearcher;->c:Ljava/util/Comparator;

    .line 14
    :cond_1
    new-instance p2, Lcom/vk/stickers/StickerSearcher$a;

    .line 15
    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickersDictionaryItem;->v1()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vk/stickers/StickerSearcher;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickersDictionaryItem;->u1()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vk/stickers/StickerSearcher;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-direct {p2, p1, v3, v2}, Lcom/vk/stickers/StickerSearcher$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "search: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", time: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object p2
.end method

.method private final a(Landroid/util/SparseIntArray;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseIntArray;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/vk/stickers/StickerSearcher$b;

    invoke-direct {v0, p1}, Lcom/vk/stickers/StickerSearcher$b;-><init>(Landroid/util/SparseIntArray;)V

    return-object v0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/vk/stickers/StickerSearcher;->c:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkotlin/sequences/m;->a(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/sequences/m;->g(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 23
    sget-object v0, Lcom/vk/stickers/StickerSearcher$clarify$1;->a:Lcom/vk/stickers/StickerSearcher$clarify$1;

    invoke-static {p1, v0}, Lkotlin/sequences/m;->b(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 24
    sget-object v0, Lcom/vk/stickers/StickerSearcher$clarify$2;->a:Lcom/vk/stickers/StickerSearcher$clarify$2;

    invoke-static {p1, v0}, Lkotlin/sequences/m;->a(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/sequences/m;->m(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "recentComparator"

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final b()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/stickers/StickerSearcher;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/stickers/StickerSearcher;->e:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/stickers/StickerSearcher$a;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/vk/stickers/StickerSearcher;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/stickers/StickerSearcher$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/stickers/StickerSearcher$c;-><init>(Lcom/vk/stickers/StickerSearcher;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "calculationObservable\n  \u2026entIds)\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

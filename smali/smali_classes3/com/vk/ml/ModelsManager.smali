.class public final Lcom/vk/ml/ModelsManager;
.super Ljava/lang/Object;
.source "ModelsManager.kt"

# interfaces
.implements Lcom/vk/ml/model/a/ModelDtoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/ml/ModelsManager$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/ml/MLFeatures$MLFeature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lkotlin/Pair<",
            "Lcom/vk/ml/MLModelDto1;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/io/File;

.field private c:Z

.field private d:Lcom/vk/ml/ModelsStorage;

.field private final e:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Lcom/vk/core/network/RxFileDownloader$c;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Lcom/vk/core/network/RxFileDownloader$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/ml/ModelsManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/ml/ModelsManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    invoke-static {}, Lcom/vk/ml/MLFeatures$MLFeature;->values()[Lcom/vk/ml/MLFeatures$MLFeature;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/ml/ModelsManager;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vk/ml/ModelsManager;->a:Ljava/util/LinkedList;

    .line 3
    invoke-static {}, Lb/h/g/m/FileUtils;->n()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/ml/ModelsManager;->b:Ljava/io/File;

    .line 4
    new-instance v0, Lcom/vk/ml/ModelsManager$j;

    invoke-direct {v0, p0}, Lcom/vk/ml/ModelsManager$j;-><init>(Lcom/vk/ml/ModelsManager;)V

    iput-object v0, p0, Lcom/vk/ml/ModelsManager;->e:Lio/reactivex/functions/Function;

    .line 5
    sget-object v0, Lcom/vk/ml/ModelsManager$h;->a:Lcom/vk/ml/ModelsManager$h;

    iput-object v0, p0, Lcom/vk/ml/ModelsManager;->f:Lio/reactivex/functions/Predicate;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/io/File;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-static {p1, p2}, Lcom/vk/core/network/RxFileDownloader;->a(Ljava/lang/String;Ljava/io/File;)Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/vk/ml/ModelsManager;->f:Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/vk/ml/ModelsManager;->e:Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "RxFileDownloader.downloa\u2026    .map(unzipFileMapper)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/ml/ModelsManager;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/ml/ModelsManager;->b:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/ml/ModelsManager;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/ml/ModelsManager;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/ml/ModelsManager;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/ml/ModelsManager;->c:Z

    return-void
.end method

.method private final a(Lcom/vk/ml/MLModelDto1;Lkotlin/jvm/b/Functions;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/ml/MLModelDto1;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Lcom/vk/ml/MLModelDto1;->a()Lcom/vk/ml/MLFeatures$MLFeature;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 37
    invoke-virtual {p1}, Lcom/vk/ml/MLModelDto1;->a()Lcom/vk/ml/MLFeatures$MLFeature;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lb/h/g/m/FileUtils;->n()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-model.tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lb/h/g/m/FileUtils;->n()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-meta.tmp"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/vk/ml/MLModelDto1;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v3}, Lcom/vk/ml/ModelsManager;->a(Ljava/lang/String;Ljava/io/File;)Lio/reactivex/Observable;

    move-result-object p3

    .line 41
    new-instance v1, Lcom/vk/ml/ModelsManager$g;

    invoke-direct {v1, p0, v0, p1}, Lcom/vk/ml/ModelsManager$g;-><init>(Lcom/vk/ml/ModelsManager;ILcom/vk/ml/MLModelDto1;)V

    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong download type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/vk/ml/MLModelDto1;->d()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v2}, Lcom/vk/ml/ModelsManager;->a(Ljava/lang/String;Ljava/io/File;)Lio/reactivex/Observable;

    move-result-object p3

    .line 44
    new-instance v1, Lcom/vk/ml/ModelsManager$f;

    invoke-direct {v1, p0, v0, p1}, Lcom/vk/ml/ModelsManager$f;-><init>(Lcom/vk/ml/ModelsManager;ILcom/vk/ml/MLModelDto1;)V

    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/vk/ml/MLModelDto1;->d()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v2}, Lcom/vk/ml/ModelsManager;->a(Ljava/lang/String;Ljava/io/File;)Lio/reactivex/Observable;

    move-result-object p3

    .line 46
    invoke-virtual {p1}, Lcom/vk/ml/MLModelDto1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/vk/ml/ModelsManager;->a(Ljava/lang/String;Ljava/io/File;)Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/vk/ml/ModelsManager$d;->a:Lcom/vk/ml/ModelsManager$d;

    .line 48
    invoke-static {p3, v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p3

    .line 49
    new-instance v0, Lcom/vk/ml/ModelsManager$e;

    invoke-direct {v0, p0, p1}, Lcom/vk/ml/ModelsManager$e;-><init>(Lcom/vk/ml/ModelsManager;Lcom/vk/ml/MLModelDto1;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 50
    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 51
    new-instance p3, Lcom/vk/ml/ModelsManager$b;

    invoke-direct {p3, p2}, Lcom/vk/ml/ModelsManager$b;-><init>(Lkotlin/jvm/b/Functions;)V

    .line 52
    new-instance v0, Lcom/vk/ml/ModelsManager$c;

    invoke-direct {v0, v2, v3, p2}, Lcom/vk/ml/ModelsManager$c;-><init>(Ljava/io/File;Ljava/io/File;Lkotlin/jvm/b/Functions;)V

    .line 53
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 54
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/ml/MLModelDto1;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/vk/ml/ModelsManager;->d:Lcom/vk/ml/ModelsStorage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/ml/ModelsStorage;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/ml/MLModelDto;

    .line 21
    instance-of v5, p1, Ljava/util/Collection;

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    .line 22
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/ml/MLModelDto1;

    .line 23
    invoke-virtual {v6}, Lcom/vk/ml/MLModelDto1;->a()Lcom/vk/ml/MLFeatures$MLFeature;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v2}, Lcom/vk/ml/MLModelDto;->a()I

    move-result v7

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    const/4 v4, 0x1

    :cond_5
    :goto_3
    if-nez v4, :cond_1

    .line 24
    iget-object v4, p0, Lcom/vk/ml/ModelsManager;->d:Lcom/vk/ml/ModelsStorage;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/vk/ml/MLModelDto;->a()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Lcom/vk/ml/ModelsStorage;->a(IZ)Z

    goto :goto_1

    .line 25
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/ml/MLModelDto1;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/vk/ml/MLModelDto;

    .line 27
    invoke-virtual {v6}, Lcom/vk/ml/MLModelDto;->a()I

    move-result v6

    invoke-virtual {v1}, Lcom/vk/ml/MLModelDto1;->a()Lcom/vk/ml/MLFeatures$MLFeature;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-ne v6, v7, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    check-cast v5, Lcom/vk/ml/MLModelDto;

    .line 28
    new-instance v2, Ljava/io/File;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/vk/ml/MLModelDto;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    const-string v6, ""

    :goto_7
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v5, :cond_c

    .line 29
    invoke-virtual {v5}, Lcom/vk/ml/MLModelDto;->e()I

    move-result v2

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-eqz v5, :cond_d

    .line 30
    invoke-virtual {v5}, Lcom/vk/ml/MLModelDto;->c()I

    move-result v5

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    .line 31
    :goto_9
    invoke-virtual {v1}, Lcom/vk/ml/MLModelDto1;->e()I

    move-result v6

    if-eq v6, v2, :cond_e

    invoke-virtual {v1}, Lcom/vk/ml/MLModelDto1;->c()I

    move-result v6

    if-eq v6, v5, :cond_e

    const/4 v2, 0x0

    goto :goto_a

    .line 32
    :cond_e
    invoke-virtual {v1}, Lcom/vk/ml/MLModelDto1;->e()I

    move-result v6

    if-eq v6, v2, :cond_f

    const/4 v2, 0x1

    goto :goto_a

    .line 33
    :cond_f
    invoke-virtual {v1}, Lcom/vk/ml/MLModelDto1;->c()I

    move-result v2

    if-eq v2, v5, :cond_10

    const/4 v2, 0x2

    goto :goto_a

    :cond_10
    const/4 v2, -0x1

    :goto_a
    if-ltz v2, :cond_7

    .line 34
    iget-object v5, p0, Lcom/vk/ml/ModelsManager;->a:Ljava/util/LinkedList;

    new-instance v6, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 35
    :cond_11
    invoke-direct {p0}, Lcom/vk/ml/ModelsManager;->c()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/ml/ModelsManager;)Lcom/vk/ml/ModelsStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/ml/ModelsManager;->d:Lcom/vk/ml/ModelsStorage;

    return-object p0
.end method

.method private final b()Z
    .locals 1

    .line 2
    invoke-static {}, Lb/h/g/m/FileUtils;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/ml/ModelsManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/ml/ModelsManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 4
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/ml/MLModelDto1;

    new-instance v2, Lcom/vk/ml/ModelsManager$startDownloads$1;

    invoke-direct {v2, p0}, Lcom/vk/ml/ModelsManager$startDownloads$1;-><init>(Lcom/vk/ml/ModelsManager;)V

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lcom/vk/ml/ModelsManager;->a(Lcom/vk/ml/MLModelDto1;Lkotlin/jvm/b/Functions;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/ml/ModelsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/ml/ModelsManager;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/ml/MLFeatures$MLFeature;)Lcom/vk/ml/MLModelDto;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/ml/ModelsManager;->d:Lcom/vk/ml/ModelsStorage;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/ml/ModelsStorage;->a(I)Lcom/vk/ml/MLModelDto;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/vk/ml/ModelsStorage;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/vk/ml/ModelsStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/ml/ModelsManager;->d:Lcom/vk/ml/ModelsStorage;

    return-void
.end method

.method public final a(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/vk/ml/ModelsManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 7
    iput-boolean v0, p0, Lcom/vk/ml/ModelsManager;->c:Z

    return-void

    .line 8
    :cond_1
    sget-object p1, Lcom/vk/ml/ModelsManager;->g:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/vk/ml/MLFeatures$MLFeature;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Lcom/vk/ml/GetModelsRequest;

    invoke-direct {p1, v1, v0}, Lcom/vk/ml/GetModelsRequest;-><init>(Ljava/util/List;I)V

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/vk/ml/ModelsManager$i;

    invoke-direct {v0, p0}, Lcom/vk/ml/ModelsManager$i;-><init>(Lcom/vk/ml/ModelsManager;)V

    .line 16
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/vk/ml/ModelsManager;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/ml/ModelsManager;->d:Lcom/vk/ml/ModelsStorage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public Lcom/vk/audioipc/core/ComponentNameManager;
.super Ljava/lang/Object;
.source "ComponentNameManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audioipc/core/ComponentNameManager$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/ComponentName;

.field private e:Landroid/content/ComponentName;

.field private f:Lio/reactivex/disposables/Disposable;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/audioipc/core/ComponentNameManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/audioipc/core/ComponentNameManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/core/ComponentNameManager;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/audioipc/core/ComponentNameManager;->h:Ljava/lang/String;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/vk/audioipc/core/ComponentNameManager;->b:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/core/ComponentNameManager;->c:Ljava/util/List;

    .line 4
    new-instance p1, Landroid/content/ComponentName;

    iget-object p2, p0, Lcom/vk/audioipc/core/ComponentNameManager;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/vk/audioipc/core/ComponentNameManager;->g:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/audioipc/core/ComponentNameManager;->d:Landroid/content/ComponentName;

    .line 5
    iget-object p1, p0, Lcom/vk/audioipc/core/ComponentNameManager;->d:Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/vk/audioipc/core/ComponentNameManager;->e:Landroid/content/ComponentName;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audioipc/core/ComponentNameManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/core/ComponentNameManager;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/audioipc/core/ComponentNameManager;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/audioipc/core/ComponentNameManager;->f:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audioipc/core/ComponentNameManager;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/audioipc/core/ComponentNameManager;->a:Z

    return-void
.end method

.method private final b(Lkotlin/jvm/b/Functions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/ComponentNameManager;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/api/audio/AudioServicePackageGet;

    iget-object v1, p0, Lcom/vk/audioipc/core/ComponentNameManager;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vk/api/audio/AudioServicePackageGet;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/audioipc/core/ComponentNameManager$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/audioipc/core/ComponentNameManager$b;-><init>(Lcom/vk/audioipc/core/ComponentNameManager;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/vk/audioipc/core/ComponentNameManager$c;

    invoke-direct {v0, p0}, Lcom/vk/audioipc/core/ComponentNameManager$c;-><init>(Lcom/vk/audioipc/core/ComponentNameManager;)V

    .line 6
    new-instance v1, Lcom/vk/audioipc/core/ComponentNameManager$d;

    invoke-direct {v1, p0}, Lcom/vk/audioipc/core/ComponentNameManager$d;-><init>(Lcom/vk/audioipc/core/ComponentNameManager;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/audioipc/core/ComponentNameManager;->f:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lcom/vk/audioipc/core/ComponentNameManager;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/vk/audioipc/core/ComponentNameManager;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/vk/audioipc/core/ComponentNameManager;->b:I

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/core/ComponentNameManager;->c:Ljava/util/List;

    iget v1, p0, Lcom/vk/audioipc/core/ComponentNameManager;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lb/h/g/g/PackageManagerHelper;->b(Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/ComponentName;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/audioipc/core/ComponentNameManager;->e:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final a(Lkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/vk/audioipc/core/ComponentNameManager;->a:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/audioipc/core/ComponentNameManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    new-instance v0, Lcom/vk/audioipc/core/ComponentNameManager$prepare$1;

    invoke-direct {v0, p1}, Lcom/vk/audioipc/core/ComponentNameManager$prepare$1;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/core/ComponentNameManager;->b(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/vk/audioipc/core/ComponentNameManager;->a:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/vk/audioipc/core/ComponentNameManager;->b:I

    .line 10
    iget-object v0, p0, Lcom/vk/audioipc/core/ComponentNameManager;->d:Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/vk/audioipc/core/ComponentNameManager;->e:Landroid/content/ComponentName;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/audioipc/core/ComponentNameManager;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/audioipc/core/ComponentNameManager;->d:Landroid/content/ComponentName;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {p0}, Lcom/vk/audioipc/core/ComponentNameManager;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/audioipc/core/ComponentNameManager;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/vk/audioipc/core/ComponentNameManager;->e:Landroid/content/ComponentName;

    return-void
.end method

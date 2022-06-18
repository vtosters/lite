.class public final Lcom/vk/libvideo/ad/AdDelegate;
.super Ljava/lang/Object;
.source "AdDelegate.kt"

# interfaces
.implements Lcom/my/target/i3/a$c;


# static fields
.field static final synthetic t:[Lkotlin/u/j;


# instance fields
.field private final a:Lcom/my/target/i3/a;

.field private final b:Lkotlin/e;

.field private c:Lcom/vk/dto/common/AdSection;

.field private d:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/vk/libvideo/ad/AdState;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/vk/libvideo/ad/b;

.field private i:Z

.field private final j:Landroid/content/Context;

.field private final k:Lcom/vk/dto/common/VideoAd;

.field private final l:Lcom/vk/libvideo/ad/a;

.field private final m:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/libvideo/ad/b;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/dto/common/AdSection;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkotlin/jvm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/f<",
            "Lcom/vk/libvideo/ad/b;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkotlin/jvm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/c<",
            "Ljava/lang/String;",
            "Lcom/vk/media/player/video/a;",
            "Lcom/vk/media/player/ExoPlayerBase;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/media/player/video/view/VideoTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/libvideo/ad/AdDelegate;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "adTracker"

    const-string v4, "getAdTracker()Lcom/vk/libvideo/ad/VideoAdTracker;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/libvideo/ad/AdDelegate;->t:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/dto/common/VideoAd;Lcom/vk/libvideo/ad/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;Lkotlin/jvm/b/f;Lkotlin/jvm/b/c;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/common/VideoAd;",
            "Lcom/vk/libvideo/ad/a;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/libvideo/ad/b;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/common/AdSection;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/f<",
            "-",
            "Lcom/vk/libvideo/ad/b;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/vk/media/player/video/a;",
            "+",
            "Lcom/vk/media/player/ExoPlayerBase;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/media/player/video/view/VideoTextureView;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/ad/AdDelegate;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/libvideo/ad/AdDelegate;->k:Lcom/vk/dto/common/VideoAd;

    iput-object p3, p0, Lcom/vk/libvideo/ad/AdDelegate;->l:Lcom/vk/libvideo/ad/a;

    iput-object p4, p0, Lcom/vk/libvideo/ad/AdDelegate;->m:Lkotlin/jvm/b/a;

    iput-object p5, p0, Lcom/vk/libvideo/ad/AdDelegate;->n:Lkotlin/jvm/b/b;

    iput-object p6, p0, Lcom/vk/libvideo/ad/AdDelegate;->o:Lkotlin/jvm/b/b;

    iput-object p7, p0, Lcom/vk/libvideo/ad/AdDelegate;->p:Lkotlin/jvm/b/f;

    iput-object p8, p0, Lcom/vk/libvideo/ad/AdDelegate;->q:Lkotlin/jvm/b/c;

    iput-object p9, p0, Lcom/vk/libvideo/ad/AdDelegate;->r:Lkotlin/jvm/b/a;

    iput-object p10, p0, Lcom/vk/libvideo/ad/AdDelegate;->s:Lkotlin/jvm/b/a;

    .line 2
    new-instance p1, Lcom/my/target/i3/a;

    iget-object p2, p0, Lcom/vk/libvideo/ad/AdDelegate;->k:Lcom/vk/dto/common/VideoAd;

    invoke-virtual {p2}, Lcom/vk/dto/common/VideoAd;->x1()I

    move-result p2

    iget-object p3, p0, Lcom/vk/libvideo/ad/AdDelegate;->j:Landroid/content/Context;

    invoke-direct {p1, p2, p3}, Lcom/my/target/i3/a;-><init>(ILandroid/content/Context;)V

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Lcom/my/target/common/a;->b(Z)V

    .line 4
    iget-object p3, p0, Lcom/vk/libvideo/ad/AdDelegate;->k:Lcom/vk/dto/common/VideoAd;

    invoke-virtual {p3}, Lcom/vk/dto/common/VideoAd;->y1()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/my/target/i3/a;->a(I)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/my/target/i3/a;->a(Lcom/my/target/i3/a$c;)V

    .line 6
    iget-object p3, p0, Lcom/vk/libvideo/ad/AdDelegate;->k:Lcom/vk/dto/common/VideoAd;

    invoke-virtual {p3}, Lcom/vk/dto/common/VideoAd;->v1()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lcom/my/target/common/a;->a()Lcom/my/target/common/b;

    move-result-object p5

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p5, p6, p4}, Lcom/my/target/common/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/i3/a;->f()V

    .line 8
    iput-object p1, p0, Lcom/vk/libvideo/ad/AdDelegate;->a:Lcom/my/target/i3/a;

    .line 9
    new-instance p1, Lcom/vk/libvideo/ad/AdDelegate$adTracker$2;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/ad/AdDelegate$adTracker$2;-><init>(Lcom/vk/libvideo/ad/AdDelegate;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/ad/AdDelegate;->b:Lkotlin/e;

    .line 10
    invoke-static {}, Lio/reactivex/subjects/a;->r()Lio/reactivex/subjects/a;

    move-result-object p1

    const-string p3, "BehaviorSubject.create<AdState>()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/libvideo/ad/AdDelegate;->d:Lio/reactivex/subjects/a;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/vk/libvideo/ad/AdDelegate;->e:Z

    .line 12
    iput-boolean p1, p0, Lcom/vk/libvideo/ad/AdDelegate;->f:Z

    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/ad/AdDelegate;->g:Ljava/util/Set;

    .line 14
    invoke-static {p2}, Lcom/my/target/common/a;->b(Z)V

    const-string p1, "AdmanInit"

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/libvideo/ad/AdDelegate;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/ad/AdDelegate;)Lcom/vk/dto/common/VideoAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ad/AdDelegate;->k:Lcom/vk/dto/common/VideoAd;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/common/AdSection;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->a:Lcom/my/target/i3/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/i3/a;->a(Lcom/my/target/i3/b;)V

    .line 33
    iput-object v1, p0, Lcom/vk/libvideo/ad/AdDelegate;->c:Lcom/vk/dto/common/AdSection;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->i:Z

    .line 35
    iput-object v1, p0, Lcom/vk/libvideo/ad/AdDelegate;->h:Lcom/vk/libvideo/ad/b;

    .line 36
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->o:Lkotlin/jvm/b/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/vk/libvideo/ad/AdDelegate;->m()Lcom/vk/libvideo/ad/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/ad/AdDelegate;->c:Lcom/vk/dto/common/AdSection;

    invoke-virtual {v0, p1, v1}, Lcom/vk/libvideo/ad/e;->a(Ljava/lang/String;Lcom/vk/dto/common/AdSection;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/libvideo/ad/AdDelegate;Lcom/vk/dto/common/AdSection;Ljava/lang/Float;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/libvideo/ad/AdDelegate;->a(Lcom/vk/dto/common/AdSection;Ljava/lang/Float;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/libvideo/ad/AdDelegate;)Lcom/vk/libvideo/ad/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ad/AdDelegate;->l:Lcom/vk/libvideo/ad/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/libvideo/ad/AdDelegate;)Lkotlin/jvm/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ad/AdDelegate;->m:Lkotlin/jvm/b/a;

    return-object p0
.end method

.method private final m()Lcom/vk/libvideo/ad/e;
    .locals 3

    iget-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->b:Lkotlin/e;

    sget-object v1, Lcom/vk/libvideo/ad/AdDelegate;->t:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/ad/e;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->a:Lcom/my/target/i3/a;

    invoke-virtual {v0, p1}, Lcom/my/target/i3/a;->a(F)V

    return-void
.end method

.method public a(FFLcom/my/target/i3/a;)V
    .locals 7

    sub-float p1, p2, p1

    .line 24
    iget-object p3, p0, Lcom/vk/libvideo/ad/AdDelegate;->h:Lcom/vk/libvideo/ad/b;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/vk/libvideo/ad/b;->b()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p1

    float-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    move-object v0, p3

    :cond_1
    move-object v6, v0

    .line 27
    invoke-direct {p0}, Lcom/vk/libvideo/ad/AdDelegate;->m()Lcom/vk/libvideo/ad/e;

    move-result-object p3

    float-to-int v0, p1

    iget-object v1, p0, Lcom/vk/libvideo/ad/AdDelegate;->c:Lcom/vk/dto/common/AdSection;

    float-to-int v2, p2

    invoke-virtual {p3, v0, v1, v2}, Lcom/vk/libvideo/ad/e;->a(ILcom/vk/dto/common/AdSection;I)V

    .line 28
    iget-object v2, p0, Lcom/vk/libvideo/ad/AdDelegate;->h:Lcom/vk/libvideo/ad/b;

    if-eqz v2, :cond_2

    .line 29
    iget-object v1, p0, Lcom/vk/libvideo/ad/AdDelegate;->p:Lkotlin/jvm/b/f;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, Lcom/vk/libvideo/ad/b;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public a(Lcom/my/target/i3/a;)V
    .locals 4

    const-string p1, "AdmanReady"

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/libvideo/ad/AdDelegate;->a(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/vk/libvideo/ad/AdDelegate;->m:Lkotlin/jvm/b/a;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    .line 16
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->a:Lcom/my/target/i3/a;

    .line 17
    iget-object v1, p0, Lcom/vk/libvideo/ad/AdDelegate;->k:Lcom/vk/dto/common/VideoAd;

    invoke-virtual {v1}, Lcom/vk/dto/common/VideoAd;->u1()Ljava/util/List;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float v3, v3, p1

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/l;->c(Ljava/util/Collection;)[F

    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/my/target/i3/a;->a(F[F)V

    .line 23
    iget-object p1, p0, Lcom/vk/libvideo/ad/AdDelegate;->d:Lio/reactivex/subjects/a;

    sget-object v0, Lcom/vk/libvideo/ad/AdState;->READY:Lcom/vk/libvideo/ad/AdState;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/my/target/i3/a;Lcom/my/target/i3/a$b;)V
    .locals 0

    const-string p1, "AdmanAdCompleted"

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/libvideo/ad/AdDelegate;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/my/target/i3/a;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/vk/libvideo/ad/AdDelegate;->d:Lio/reactivex/subjects/a;

    sget-object p2, Lcom/vk/libvideo/ad/AdState;->NO_AD:Lcom/vk/libvideo/ad/AdState;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/common/AdSection;Ljava/lang/Float;)Z
    .locals 4

    .line 8
    sget-object v0, Lcom/vk/libvideo/ad/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->g:Ljava/util/Set;

    invoke-static {v0, p2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :cond_2
    iget-boolean p2, p0, Lcom/vk/libvideo/ad/AdDelegate;->f:Z

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean p2, p0, Lcom/vk/libvideo/ad/AdDelegate;->e:Z

    :goto_0
    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p0, Lcom/vk/libvideo/ad/AdDelegate;->k:Lcom/vk/dto/common/VideoAd;

    invoke-virtual {p2}, Lcom/vk/dto/common/VideoAd;->w1()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/vk/libvideo/ad/AdDelegate;->i:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vk/libvideo/ad/AdDelegate;->k:Lcom/vk/dto/common/VideoAd;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoAd;->t1()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final a()[F
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->a:Lcom/my/target/i3/a;

    invoke-virtual {v0}, Lcom/my/target/i3/a;->c()[F

    move-result-object v0

    const-string v1, "instreamAd.midPoints"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    .line 6
    iget-object v5, p0, Lcom/vk/libvideo/ad/AdDelegate;->g:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/l;->c(Ljava/util/Collection;)[F

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/libvideo/ad/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->h:Lcom/vk/libvideo/ad/b;

    return-object v0
.end method

.method public final b(F)V
    .locals 6

    .line 3
    sget-object v0, Lcom/vk/dto/common/AdSection;->MIDROLL:Lcom/vk/dto/common/AdSection;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/libvideo/ad/AdDelegate;->a(Lcom/vk/dto/common/AdSection;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->a:Lcom/my/target/i3/a;

    new-instance v1, Lcom/vk/libvideo/ad/AdPlayerProxy;

    iget-object v2, p0, Lcom/vk/libvideo/ad/AdDelegate;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/vk/libvideo/ad/AdDelegate;->q:Lkotlin/jvm/b/c;

    iget-object v4, p0, Lcom/vk/libvideo/ad/AdDelegate;->r:Lkotlin/jvm/b/a;

    iget-object v5, p0, Lcom/vk/libvideo/ad/AdDelegate;->s:Lkotlin/jvm/b/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/libvideo/ad/AdPlayerProxy;-><init>(Landroid/content/Context;Lkotlin/jvm/b/c;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V

    invoke-virtual {v0, v1}, Lcom/my/target/i3/a;->a(Lcom/my/target/i3/b;)V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->g:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->i:Z

    .line 7
    sget-object v0, Lcom/vk/dto/common/AdSection;->MIDROLL:Lcom/vk/dto/common/AdSection;

    iput-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->c:Lcom/vk/dto/common/AdSection;

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->a:Lcom/my/target/i3/a;

    invoke-virtual {v0, p1}, Lcom/my/target/i3/a;->b(F)V

    :cond_0
    return-void
.end method

.method public b(Lcom/my/target/i3/a;Lcom/my/target/i3/a$b;)V
    .locals 7

    const-string p1, "AdmanAdStarted"

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/libvideo/ad/AdDelegate;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/ad/AdDelegate;->n:Lkotlin/jvm/b/b;

    .line 11
    new-instance v6, Lcom/vk/libvideo/ad/b;

    .line 12
    iget v4, p2, Lcom/my/target/i3/a$b;->c:I

    .line 13
    iget v5, p2, Lcom/my/target/i3/a$b;->d:I

    .line 14
    iget-boolean v2, p2, Lcom/my/target/i3/a$b;->a:Z

    .line 15
    iget-object v1, p2, Lcom/my/target/i3/a$b;->e:Ljava/lang/String;

    .line 16
    iget p2, p2, Lcom/my/target/i3/a$b;->b:F

    float-to-int v3, p2

    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/vk/libvideo/ad/b;-><init>(Ljava/lang/String;ZIII)V

    .line 18
    iput-object v6, p0, Lcom/vk/libvideo/ad/AdDelegate;->h:Lcom/vk/libvideo/ad/b;

    .line 19
    invoke-interface {p1, v6}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/vk/libvideo/ad/AdDelegate;->i:Z

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/my/target/i3/a;)V
    .locals 0

    const-string p1, "AdmanError"

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/libvideo/ad/AdDelegate;->a(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/vk/libvideo/ad/AdDelegate;->c:Lcom/vk/dto/common/AdSection;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/libvideo/ad/AdDelegate;->a(Lcom/vk/dto/common/AdSection;)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/my/target/i3/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->a:Lcom/my/target/i3/a;

    return-object v0
.end method

.method public c(Ljava/lang/String;Lcom/my/target/i3/a;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/dto/common/AdSection;->valueOf(Ljava/lang/String;)Lcom/vk/dto/common/AdSection;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/libvideo/ad/AdDelegate;->a(Lcom/vk/dto/common/AdSection;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->i:Z

    return v0
.end method

.method public final e()V
    .locals 1

    const-string v0, "banner_link_click"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/libvideo/ad/AdDelegate;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->a:Lcom/my/target/i3/a;

    invoke-virtual {v0}, Lcom/my/target/i3/a;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    const-string v0, "banner_skip"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/libvideo/ad/AdDelegate;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->a:Lcom/my/target/i3/a;

    invoke-virtual {v0}, Lcom/my/target/i3/a;->i()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->a:Lcom/my/target/i3/a;

    invoke-virtual {v0}, Lcom/my/target/i3/a;->g()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->a:Lcom/my/target/i3/a;

    invoke-virtual {v0}, Lcom/my/target/i3/a;->h()V

    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/dto/common/AdSection;->POSTROLL:Lcom/vk/dto/common/AdSection;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/vk/libvideo/ad/AdDelegate;->a(Lcom/vk/libvideo/ad/AdDelegate;Lcom/vk/dto/common/AdSection;Ljava/lang/Float;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->a:Lcom/my/target/i3/a;

    new-instance v1, Lcom/vk/libvideo/ad/AdPlayerProxy;

    iget-object v2, p0, Lcom/vk/libvideo/ad/AdDelegate;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/vk/libvideo/ad/AdDelegate;->q:Lkotlin/jvm/b/c;

    iget-object v4, p0, Lcom/vk/libvideo/ad/AdDelegate;->r:Lkotlin/jvm/b/a;

    iget-object v5, p0, Lcom/vk/libvideo/ad/AdDelegate;->s:Lkotlin/jvm/b/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/libvideo/ad/AdPlayerProxy;-><init>(Landroid/content/Context;Lkotlin/jvm/b/c;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V

    invoke-virtual {v0, v1}, Lcom/my/target/i3/a;->a(Lcom/my/target/i3/b;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->f:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->i:Z

    .line 5
    sget-object v0, Lcom/vk/dto/common/AdSection;->POSTROLL:Lcom/vk/dto/common/AdSection;

    iput-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->c:Lcom/vk/dto/common/AdSection;

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->a:Lcom/my/target/i3/a;

    invoke-virtual {v0}, Lcom/my/target/i3/a;->j()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/dto/common/AdSection;->PREROLL:Lcom/vk/dto/common/AdSection;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/vk/libvideo/ad/AdDelegate;->a(Lcom/vk/libvideo/ad/AdDelegate;Lcom/vk/dto/common/AdSection;Ljava/lang/Float;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->a:Lcom/my/target/i3/a;

    new-instance v1, Lcom/vk/libvideo/ad/AdPlayerProxy;

    iget-object v2, p0, Lcom/vk/libvideo/ad/AdDelegate;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/vk/libvideo/ad/AdDelegate;->q:Lkotlin/jvm/b/c;

    iget-object v4, p0, Lcom/vk/libvideo/ad/AdDelegate;->r:Lkotlin/jvm/b/a;

    iget-object v5, p0, Lcom/vk/libvideo/ad/AdDelegate;->s:Lkotlin/jvm/b/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/libvideo/ad/AdPlayerProxy;-><init>(Landroid/content/Context;Lkotlin/jvm/b/c;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V

    invoke-virtual {v0, v1}, Lcom/my/target/i3/a;->a(Lcom/my/target/i3/b;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->e:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->i:Z

    .line 5
    sget-object v0, Lcom/vk/dto/common/AdSection;->PREROLL:Lcom/vk/dto/common/AdSection;

    iput-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->c:Lcom/vk/dto/common/AdSection;

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->a:Lcom/my/target/i3/a;

    invoke-virtual {v0}, Lcom/my/target/i3/a;->k()V

    :cond_0
    return-void
.end method

.method public final k()Lc/a/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/t<",
            "Lcom/vk/libvideo/ad/AdState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->d:Lio/reactivex/subjects/a;

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/ad/AdDelegate;->k:Lcom/vk/dto/common/VideoAd;

    invoke-virtual {v1}, Lcom/vk/dto/common/VideoAd;->y1()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lc/a/m;->h(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc/a/m;->h()Lc/a/t;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/libvideo/ad/AdState;->NO_AD:Lcom/vk/libvideo/ad/AdState;

    invoke-virtual {v0, v1}, Lc/a/t;->a(Ljava/lang/Object;)Lc/a/t;

    move-result-object v0

    const-string v1, "stateSource\n            \u2026ReturnItem(AdState.NO_AD)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->a:Lcom/my/target/i3/a;

    invoke-virtual {v0}, Lcom/my/target/i3/a;->l()V

    return-void
.end method

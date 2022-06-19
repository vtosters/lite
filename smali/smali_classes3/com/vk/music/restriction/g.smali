.class public final Lcom/vk/music/restriction/g;
.super Ljava/lang/Object;
.source "MusicMessageQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/restriction/g$a;
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/b;

.field private b:Lcom/vk/api/sdk/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/restriction/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/restriction/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v9, Lcom/vk/api/sdk/utils/b;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/vk/api/sdk/utils/b;-><init>(JJFFILkotlin/jvm/internal/i;)V

    iput-object v9, p0, Lcom/vk/music/restriction/g;->b:Lcom/vk/api/sdk/utils/b;

    return-void
.end method

.method private final a(Lcom/vk/api/base/d;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/base/d<",
            "TT;>;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 18
    invoke-static {p1, v0, v1, v0}, Lcom/vk/api/base/d;->b(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 19
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->m()Lc/a/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 20
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->k()Lc/a/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public static final synthetic a(Lcom/vk/music/restriction/g;)Lcom/vk/api/sdk/utils/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/restriction/g;->b:Lcom/vk/api/sdk/utils/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/restriction/g;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/restriction/g;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static synthetic a(Lcom/vk/music/restriction/g;Lkotlin/jvm/b/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/music/restriction/g;->a(Lkotlin/jvm/b/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicMessageQueue"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "unsubscribe()"

    aput-object v2, v0, v1

    .line 21
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/vk/music/restriction/g;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/vk/music/restriction/g;->a:Lio/reactivex/disposables/b;

    .line 24
    iget-object v0, p0, Lcom/vk/music/restriction/g;->b:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/b;->e()V

    return-void
.end method

.method public final a(Lkotlin/jvm/b/a;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/vk/music/restriction/g;->a:Lio/reactivex/disposables/b;

    const-string v1, "MusicMessageQueue"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/b;->e()Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string v1, "queue already started"

    aput-object v1, p1, v4

    .line 6
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 7
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/b/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void

    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string v1, " subscribe()"

    aput-object v1, p1, v4

    .line 8
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 9
    new-instance p1, Lb/h/c/c/i0;

    invoke-direct {p1}, Lb/h/c/c/i0;-><init>()V

    .line 10
    invoke-virtual {p1, v4}, Lcom/vk/api/base/d;->a(Z)Lcom/vk/api/base/d;

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/music/restriction/g;->a(Lcom/vk/api/base/d;)Lc/a/m;

    move-result-object p1

    .line 12
    sget-object v1, Lcom/vk/music/restriction/g$b;->a:Lcom/vk/music/restriction/g$b;

    invoke-virtual {p1, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    .line 13
    new-instance v1, Lcom/vk/music/restriction/g$c;

    invoke-direct {v1, p0}, Lcom/vk/music/restriction/g$c;-><init>(Lcom/vk/music/restriction/g;)V

    invoke-virtual {p1, v1}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    .line 14
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 15
    new-instance v1, Lcom/vk/music/restriction/g$d;

    invoke-direct {v1, v0}, Lcom/vk/music/restriction/g$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 16
    new-instance v2, Lcom/vk/music/restriction/g$e;

    invoke-direct {v2, p0, v0}, Lcom/vk/music/restriction/g$e;-><init>(Lcom/vk/music/restriction/g;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17
    invoke-virtual {p1, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/restriction/g;->a:Lio/reactivex/disposables/b;

    return-void
.end method

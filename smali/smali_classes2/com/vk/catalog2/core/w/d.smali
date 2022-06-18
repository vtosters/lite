.class public final Lcom/vk/catalog2/core/w/d;
.super Lcom/vk/catalog2/core/events/common/a;
.source "MusicExternalEventHandlerDelegate.kt"


# instance fields
.field private final b:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/w/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/events/common/a;-><init>(Lcom/vk/catalog2/core/w/a;)V

    .line 2
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/w/d;->b:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/w/d;)Lcom/vk/catalog2/core/w/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/events/common/a;->a()Lcom/vk/catalog2/core/w/a;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lio/reactivex/disposables/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    invoke-virtual {v0}, Lcom/vk/music/common/c;->a()Lc/a/m;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/catalog2/core/w/d$a;

    invoke-direct {v1, p0}, Lcom/vk/catalog2/core/w/d$a;-><init>(Lcom/vk/catalog2/core/w/d;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "Music.events()\n         \u2026d(it) }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/w/d;->c()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/catalog2/core/w/d;->b:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.class public final Lcom/vk/catalog2/core/w/MusicExternalEventHandlerDelegate;
.super Lcom/vk/catalog2/core/events/common/CatalogExternalEventsAdapter;
.source "MusicExternalEventHandlerDelegate.kt"


# instance fields
.field private final b:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/events/common/CatalogExternalEventsAdapter;-><init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;)V

    .line 2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/w/MusicExternalEventHandlerDelegate;->b:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/w/MusicExternalEventHandlerDelegate;)Lcom/vk/catalog2/core/w/CatalogCommandsBus;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/events/common/CatalogExternalEventsAdapter;->a()Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/music/common/Music;->INSTANCE:Lcom/vk/music/common/Music;

    invoke-virtual {v0}, Lcom/vk/music/common/Music;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/catalog2/core/w/MusicExternalEventHandlerDelegate$a;

    invoke-direct {v1, p0}, Lcom/vk/catalog2/core/w/MusicExternalEventHandlerDelegate$a;-><init>(Lcom/vk/catalog2/core/w/MusicExternalEventHandlerDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "Music.events()\n         \u2026d(it) }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/w/MusicExternalEventHandlerDelegate;->c()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/catalog2/core/w/MusicExternalEventHandlerDelegate;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

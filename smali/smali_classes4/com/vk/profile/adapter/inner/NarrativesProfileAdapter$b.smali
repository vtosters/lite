.class public final Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b;
.super Ljava/lang/Object;
.source "NarrativesProfileAdapter.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;-><init>(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b;->a:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/narratives/NarrativeController;->a()Lb/h/v/RxBus;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/v/RxBus;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$a;->a:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$a;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$b;->a:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$b;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$c;

    invoke-direct {v0, p0}, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$c;-><init>(Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b;)V

    .line 5
    sget-object v1, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$d;->a:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$d;

    .line 6
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/vk/narratives/NarrativeController;->a()Lb/h/v/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$e;->a:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$e;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$f;->a:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$f;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$g;

    invoke-direct {v1, p0}, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$g;-><init>(Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b;)V

    .line 11
    sget-object v2, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$h;->a:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$h;

    .line 12
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b;->a:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;

    invoke-static {v1}, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;->a(Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 14
    iget-object p1, p0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b;->a:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;

    invoke-static {p1}, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;->a(Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b;->a:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;

    invoke-static {p1}, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;->a(Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    return-void
.end method

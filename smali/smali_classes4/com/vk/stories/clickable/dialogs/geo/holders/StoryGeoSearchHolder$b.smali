.class public final Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$b;
.super Ljava/lang/Object;
.source "StoryGeoSearchHolder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;-><init>(Landroid/view/View;Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$b;->a:Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$b;->a:Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;

    .line 2
    invoke-static {p1}, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;->c(Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;)Lcom/vk/core/view/search/RoundedSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/view/search/RoundedSearchView;->d()Lb/h/v/InitialValueObservable;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$b$a;->a:Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$b$a;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$b$b;

    invoke-direct {v1, p0}, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$b$b;-><init>(Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$b;)V

    sget-object v2, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$b$c;->a:Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$b$c;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;->a(Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$b;->a:Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;

    invoke-static {p1}, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;->b(Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method

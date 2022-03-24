.class public final Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1;
.super Ljava/lang/Object;
.source "NarrativeHolder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1;->a:Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1;->a:Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;

    .line 62
    invoke-static {}, Lcom/vk/narratives/NarrativeHelper1;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1$a;->a:Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1$a;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1$b;->a:Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1$b;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1$c;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1$c;-><init>(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 72
    sget-object v2, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1$d;->a:Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1$d;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 65
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->a(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1;->a:Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->d(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

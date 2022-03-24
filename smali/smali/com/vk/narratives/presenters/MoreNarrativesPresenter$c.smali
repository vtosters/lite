.class final Lcom/vk/narratives/presenters/MoreNarrativesPresenter$c;
.super Ljava/lang/Object;
.source "MoreNarrativesPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/narratives/presenters/MoreNarrativesPresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/narratives/presenters/MoreNarrativesPresenter;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/narratives/presenters/MoreNarrativesPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$c;->a:Lcom/vk/narratives/presenters/MoreNarrativesPresenter;

    iput-boolean p2, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$c;->b:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$c;->a:Lcom/vk/narratives/presenters/MoreNarrativesPresenter;

    invoke-static {v0}, Lcom/vk/narratives/presenters/MoreNarrativesPresenter;->a(Lcom/vk/narratives/presenters/MoreNarrativesPresenter;)Lcom/vk/narratives/MoreNarrativesContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/narratives/MoreNarrativesContract$b;->a()V

    :cond_0
    const-string v0, "e"

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

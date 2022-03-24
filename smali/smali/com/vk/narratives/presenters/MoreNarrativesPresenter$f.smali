.class final Lcom/vk/narratives/presenters/MoreNarrativesPresenter$f;
.super Ljava/lang/Object;
.source "MoreNarrativesPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/narratives/presenters/MoreNarrativesPresenter;->k()V
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
        "Lcom/vk/narratives/NarrativeHelper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/narratives/presenters/MoreNarrativesPresenter;


# direct methods
.method constructor <init>(Lcom/vk/narratives/presenters/MoreNarrativesPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$f;->a:Lcom/vk/narratives/presenters/MoreNarrativesPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/narratives/NarrativeHelper;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$f;->a:Lcom/vk/narratives/presenters/MoreNarrativesPresenter;

    invoke-static {v0}, Lcom/vk/narratives/presenters/MoreNarrativesPresenter;->a(Lcom/vk/narratives/presenters/MoreNarrativesPresenter;)Lcom/vk/narratives/MoreNarrativesContract$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/narratives/NarrativeHelper;->a()Lcom/vk/dto/narratives/Narrative;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/narratives/MoreNarrativesContract$b;->a(Lcom/vk/dto/narratives/Narrative;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/vk/narratives/NarrativeHelper;

    invoke-virtual {p0, p1}, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$f;->a(Lcom/vk/narratives/NarrativeHelper;)V

    return-void
.end method

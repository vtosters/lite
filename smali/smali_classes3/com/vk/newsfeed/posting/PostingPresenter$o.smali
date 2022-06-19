.class final Lcom/vk/newsfeed/posting/PostingPresenter$o;
.super Ljava/lang/Object;
.source "PostingPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/PostingPresenter;->A0()V
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
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/PostingPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter$o;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$o;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->b(Lcom/vk/newsfeed/posting/PostingPresenter;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$o;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->e(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    sget-object v2, Lcom/vk/newsfeed/i0/PostingDraftInteractor;->INSTANCE:Lcom/vk/newsfeed/i0/PostingDraftInteractor;

    invoke-virtual {v2, v0, v1}, Lcom/vk/newsfeed/i0/PostingDraftInteractor;->b(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$o;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->b(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/vk/newsfeed/i0/PostingDraftInteractor;->INSTANCE:Lcom/vk/newsfeed/i0/PostingDraftInteractor;

    invoke-virtual {v0}, Lcom/vk/newsfeed/i0/PostingDraftInteractor;->c()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$o;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->h(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter$o;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->b(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;)V

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter$o;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter$o;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

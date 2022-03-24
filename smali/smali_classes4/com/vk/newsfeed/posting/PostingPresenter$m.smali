.class final Lcom/vk/newsfeed/posting/PostingPresenter$m;
.super Ljava/lang/Object;
.source "PostingPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/PostingPresenter;->az()V
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

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter$m;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 5

    .line 1286
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$m;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->b(Lcom/vk/newsfeed/posting/PostingPresenter;Z)V

    .line 1287
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$m;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->f(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1289
    sget-object v2, Lcom/vk/newsfeed/c/PostingDraftInteractor;->a:Lcom/vk/newsfeed/c/PostingDraftInteractor;

    invoke-virtual {v2, v0, v1}, Lcom/vk/newsfeed/c/PostingDraftInteractor;->b(J)V

    .line 1292
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$m;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->g(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->j()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1293
    sget-object v0, Lcom/vk/newsfeed/c/PostingDraftInteractor;->a:Lcom/vk/newsfeed/c/PostingDraftInteractor;

    invoke-virtual {v0}, Lcom/vk/newsfeed/c/PostingDraftInteractor;->c()V

    .line 1295
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$m;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->h(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter$m;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->g(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter$m;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.class final Lcom/vk/newsfeed/c/PostingDraftInteractor$e;
.super Ljava/lang/Object;
.source "PostingDraftInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/c/PostingDraftInteractor;->a(Lcom/vk/newsfeed/posting/dto/PostingDraft;Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/newsfeed/posting/dto/PostingDraft;


# direct methods
.method constructor <init>(ILcom/vk/newsfeed/posting/dto/PostingDraft;)V
    .locals 0

    iput p1, p0, Lcom/vk/newsfeed/c/PostingDraftInteractor$e;->a:I

    iput-object p2, p0, Lcom/vk/newsfeed/c/PostingDraftInteractor$e;->b:Lcom/vk/newsfeed/posting/dto/PostingDraft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    sget-object p1, Lcom/vk/newsfeed/c/PostingDraftInteractor;->a:Lcom/vk/newsfeed/c/PostingDraftInteractor;

    invoke-static {p1}, Lcom/vk/newsfeed/c/PostingDraftInteractor;->a(Lcom/vk/newsfeed/c/PostingDraftInteractor;)Lcom/vk/newsfeed/c/PostingDraftStorage;

    move-result-object p1

    iget v0, p0, Lcom/vk/newsfeed/c/PostingDraftInteractor$e;->a:I

    iget-object v1, p0, Lcom/vk/newsfeed/c/PostingDraftInteractor$e;->b:Lcom/vk/newsfeed/posting/dto/PostingDraft;

    invoke-virtual {p1, v0, v1}, Lcom/vk/newsfeed/c/PostingDraftStorage;->a(ILcom/vk/newsfeed/posting/dto/PostingDraft;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lcom/vk/newsfeed/c/PostingDraftInteractor;->a:Lcom/vk/newsfeed/c/PostingDraftInteractor;

    invoke-static {p1}, Lcom/vk/newsfeed/c/PostingDraftInteractor;->a(Lcom/vk/newsfeed/c/PostingDraftInteractor;)Lcom/vk/newsfeed/c/PostingDraftStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/c/PostingDraftInteractor$e;->b:Lcom/vk/newsfeed/posting/dto/PostingDraft;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/c/PostingDraftStorage;->a(Lcom/vk/newsfeed/posting/dto/PostingDraft;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/c/PostingDraftInteractor$e;->a(Ljava/lang/Long;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

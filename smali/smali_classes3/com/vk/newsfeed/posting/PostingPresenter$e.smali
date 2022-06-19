.class public final Lcom/vk/newsfeed/posting/PostingPresenter$e;
.super Ljava/lang/Object;
.source "PostingPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/PostingPresenter;-><init>(Lcom/vk/newsfeed/posting/k;Lcom/vk/newsfeed/posting/PostingInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/PostingPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter$e;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$e;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->c(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/a;->c(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$e;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->k(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/p;->E2()V

    .line 2
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter$e;->a(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter$e;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->e0()V

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter$e;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->d0()V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$e;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->k(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/p;->E2()V

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter$e;->a(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter$e;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->e0()V

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter$e;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->d0()V

    return-void
.end method

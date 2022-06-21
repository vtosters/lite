.class final Lcom/vk/newsfeed/posting/PostingPresenter$d;
.super Ljava/lang/Object;
.source "PostingPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/PostingPresenter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/PostingPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/PostingPresenter;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter$d;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$d;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->k(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts3;->K()V

    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$d;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->k(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts3;->D0()V

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingPresenter$b$a;->b(Lcom/vk/newsfeed/posting/PostingPresenter$b;)I

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$d;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->k(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/newsfeed/posting/PostingContracts3;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingPresenter$b$a;->a(Lcom/vk/newsfeed/posting/PostingPresenter$b;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$d;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->k(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts3;->e(Ljava/lang/String;)V

    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$d;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->k(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts3;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$d;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->k(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts3;->requestFocus()V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$d;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->k(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts3;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

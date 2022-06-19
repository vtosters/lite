.class public final Lcom/vk/newsfeed/posting/PostingPresenter$f;
.super Ljava/lang/Object;
.source "PostingPresenter.kt"

# interfaces
.implements Lcom/vk/core/vc/KeyboardController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/PostingPresenter;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/PostingPresenter;

.field final synthetic b:Lcom/vk/newsfeed/posting/newposter/NewPosterFragmentBuilder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/PostingPresenter;Lcom/vk/newsfeed/posting/newposter/NewPosterFragmentBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/posting/newposter/NewPosterFragmentBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter$f;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter$f;->b:Lcom/vk/newsfeed/posting/newposter/NewPosterFragmentBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/vk/core/vc/KeyboardController$a$a;->a(Lcom/vk/core/vc/KeyboardController$a;)V

    .line 2
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0, p0}, Lcom/vk/core/vc/KeyboardController;->b(Lcom/vk/core/vc/KeyboardController$a;)Z

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$f;->b:Lcom/vk/newsfeed/posting/newposter/NewPosterFragmentBuilder;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter$f;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->m(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts2;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.core.fragments.FragmentImpl"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/vc/KeyboardController$a$a;->a(Lcom/vk/core/vc/KeyboardController$a;I)V

    return-void
.end method

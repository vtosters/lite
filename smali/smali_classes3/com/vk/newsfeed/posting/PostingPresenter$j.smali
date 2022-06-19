.class final Lcom/vk/newsfeed/posting/PostingPresenter$j;
.super Ljava/lang/Object;
.source "PostingPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/PostingPresenter;->b(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/vk/newsfeed/posting/PostingPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter$j;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter$j;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->f(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts13;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts13;->s2()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter$j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

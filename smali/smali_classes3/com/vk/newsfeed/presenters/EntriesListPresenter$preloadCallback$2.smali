.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter;-><init>(Lcom/vk/newsfeed/contracts/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/lists/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/presenters/EntriesListPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;->this$0:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/lists/y;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2$a;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2$a;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;->invoke()Lcom/vk/lists/y;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter;-><init>(Lcom/vk/newsfeed/a/EntriesListContract$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/lists/PreloadCallback;",
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
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;->b()Lcom/vk/lists/PreloadCallback;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/lists/PreloadCallback;
    .locals 1

    .line 126
    new-instance v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2$1;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;)V

    check-cast v0, Lcom/vk/lists/PreloadCallback;

    return-object v0
.end method

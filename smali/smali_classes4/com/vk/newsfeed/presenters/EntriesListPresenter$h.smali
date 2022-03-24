.class public final Lcom/vk/newsfeed/presenters/EntriesListPresenter$h;
.super Ljava/lang/Object;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lcom/vk/core/vc/KeyboardController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter;-><init>(Lcom/vk/newsfeed/a/EntriesListContract$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$h;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$h;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->u()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->n()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$h;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->u()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->o()V

    return-void
.end method

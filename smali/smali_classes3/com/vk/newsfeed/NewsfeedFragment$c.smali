.class public final Lcom/vk/newsfeed/NewsfeedFragment$c;
.super Lcom/vk/lists/AbstractPaginatedView$f;
.source "NewsfeedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/NewsfeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/NewsfeedFragment;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/NewsfeedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment$c;->a:Lcom/vk/newsfeed/NewsfeedFragment;

    invoke-direct {p0}, Lcom/vk/lists/AbstractPaginatedView$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment$c;->a:Lcom/vk/newsfeed/NewsfeedFragment;

    invoke-virtual {v0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/e;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/presenters/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/newsfeed/contracts/e$a;->a(Lcom/vk/newsfeed/contracts/e;ZILjava/lang/Object;)V

    return-void
.end method

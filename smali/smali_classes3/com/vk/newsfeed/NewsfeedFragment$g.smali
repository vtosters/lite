.class final Lcom/vk/newsfeed/NewsfeedFragment$g;
.super Ljava/lang/Object;
.source "NewsfeedFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/NewsfeedFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/NewsfeedFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/NewsfeedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment$g;->a:Lcom/vk/newsfeed/NewsfeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment$g;->a:Lcom/vk/newsfeed/NewsfeedFragment;

    invoke-virtual {p1}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->H()V

    :cond_0
    return-void
.end method

.class final Lcom/vk/newsfeed/EntriesListFragment$h;
.super Ljava/lang/Object;
.source "EntriesListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/EntriesListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/EntriesListFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/EntriesListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment$h;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment$h;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-virtual {p1}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment$h;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/contracts/EntriesListContract;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

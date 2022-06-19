.class public final Lcom/vk/newsfeed/EntriesListFragment$l;
.super Ljava/lang/Object;
.source "EntriesListFragment.kt"

# interfaces
.implements Lcom/vk/newsfeed/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/View;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/EntriesListFragment;

.field final synthetic b:Lcom/vk/dto/newsfeed/entries/NewsEntry;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/EntriesListFragment;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment$l;->a:Lcom/vk/newsfeed/EntriesListFragment;

    iput-object p2, p0, Lcom/vk/newsfeed/EntriesListFragment$l;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/dialogs/actionspopup/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment$l;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-virtual {v0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/EntriesListFragment$l;->a:Lcom/vk/newsfeed/EntriesListFragment;

    iget-object v2, p0, Lcom/vk/newsfeed/EntriesListFragment$l;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-interface {v0, v1, p2, v2}, Lcom/vk/newsfeed/contracts/e;->a(Lcom/vk/core/fragments/FragmentImpl;ILcom/vk/dto/newsfeed/entries/NewsEntry;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/a;->b()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment$l;->a:Lcom/vk/newsfeed/EntriesListFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->a(Lcom/vk/newsfeed/EntriesListFragment;Lcom/vk/core/dialogs/actionspopup/a;)V

    return-void
.end method

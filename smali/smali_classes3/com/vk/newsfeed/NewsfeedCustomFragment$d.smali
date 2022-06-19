.class final Lcom/vk/newsfeed/NewsfeedCustomFragment$d;
.super Ljava/lang/Object;
.source "NewsfeedCustomFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/NewsfeedCustomFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/NewsfeedCustomFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/NewsfeedCustomFragment;Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/NewsfeedCustomFragment$d;->a:Lcom/vk/newsfeed/NewsfeedCustomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/NewsfeedCustomFragment$d;->a:Lcom/vk/newsfeed/NewsfeedCustomFragment;

    invoke-virtual {p1}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/contracts/NewsfeedCustomContract1;

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/NewsfeedCustomContract1;->f1()V

    return-void
.end method

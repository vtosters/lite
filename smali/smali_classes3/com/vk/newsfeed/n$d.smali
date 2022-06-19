.class final Lcom/vk/newsfeed/n$d;
.super Ljava/lang/Object;
.source "NewsfeedCustomFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/n;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/n;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/n;Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/n$d;->a:Lcom/vk/newsfeed/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/n$d;->a:Lcom/vk/newsfeed/n;

    invoke-virtual {p1}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/e;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/contracts/q;

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/q;->f1()V

    return-void
.end method

.class final Lcom/vk/newsfeed/EntriesListFragment$g;
.super Ljava/lang/Object;
.source "EntriesListFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/EntriesListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment$g;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment$g;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-static {p1}, Lcom/vk/newsfeed/EntriesListFragment;->e(Lcom/vk/newsfeed/EntriesListFragment;)Lcom/vk/newsfeed/PostTimeChecker;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/newsfeed/PostTimeChecker;->a()V

    :cond_0
    return-void
.end method

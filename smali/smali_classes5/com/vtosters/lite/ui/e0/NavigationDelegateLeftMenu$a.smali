.class Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "NavigationDelegateLeftMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$a;->a:Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$a;->a:Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu;->a(Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$a;->a:Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu;

    iget-object p2, p1, Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu;->h:Lcom/vtosters/lite/ui/widget/MenuListView;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu;->a(Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/widget/MenuListView;->b(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

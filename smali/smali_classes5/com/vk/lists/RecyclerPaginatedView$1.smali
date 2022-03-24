.class Lcom/vk/lists/RecyclerPaginatedView$1;
.super Ljava/lang/Object;
.source "RecyclerPaginatedView.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/RecyclerPaginatedView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/RecyclerPaginatedView;


# direct methods
.method constructor <init>(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView$1;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public W_()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView$1;->a:Lcom/vk/lists/RecyclerPaginatedView;

    iget-object v0, v0, Lcom/vk/lists/RecyclerPaginatedView;->o:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView$1;->a:Lcom/vk/lists/RecyclerPaginatedView;

    iget-object v0, v0, Lcom/vk/lists/RecyclerPaginatedView;->o:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    :cond_0
    return-void
.end method

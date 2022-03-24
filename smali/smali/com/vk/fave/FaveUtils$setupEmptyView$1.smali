.class final Lcom/vk/fave/FaveUtils$setupEmptyView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveUtils.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/FaveUtils;->a(Landroid/view/View;Lcom/vk/fave/entities/FaveType;Lcom/vk/fave/entities/FaveTag;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/FaveUtils$setupEmptyView$1;->$view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/vk/fave/FaveUtils$setupEmptyView$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 77
    new-instance v0, Lcom/vk/feedlikes/fragments/FeedLikesFragment$a;

    invoke-direct {v0}, Lcom/vk/feedlikes/fragments/FeedLikesFragment$a;-><init>()V

    iget-object v1, p0, Lcom/vk/fave/FaveUtils$setupEmptyView$1;->$view:Landroid/view/View;

    check-cast v1, Lcom/vk/fave/views/FaveEmptyListView;

    invoke-virtual {v1}, Lcom/vk/fave/views/FaveEmptyListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/feedlikes/fragments/FeedLikesFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

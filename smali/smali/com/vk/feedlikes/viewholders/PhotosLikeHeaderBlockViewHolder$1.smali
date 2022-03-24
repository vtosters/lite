.class final Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotosLikeHeaderBlockViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$1;->this$0:Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p1, Lcom/vk/feedlikes/fragments/FavePhotoListFragment$a;

    invoke-direct {p1}, Lcom/vk/feedlikes/fragments/FavePhotoListFragment$a;-><init>()V

    invoke-virtual {p1}, Lcom/vk/feedlikes/fragments/FavePhotoListFragment$a;->b()Lcom/vk/feedlikes/fragments/FavePhotoListFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$1;->this$0:Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;

    iget-object v0, v0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/feedlikes/fragments/FavePhotoListFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

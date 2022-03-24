.class final Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$viewerCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoLikeViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/feedlikes/a/PhotosLikeAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$viewerCallback$2;->this$0:Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$viewerCallback$2;->b()Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$a;
    .locals 2

    .line 21
    new-instance v0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$a;

    iget-object v1, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$viewerCallback$2;->this$0:Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;

    invoke-direct {v0, v1}, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$a;-><init>(Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;)V

    return-object v0
.end method

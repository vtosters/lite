.class final Lcom/vk/stories/masks/MasksView$f;
.super Ljava/lang/Object;
.source "MasksView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/masks/MasksView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/masks/MasksView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/stories/masks/MasksView;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView$f;->a:Lcom/vk/stories/masks/MasksView;

    iput p2, p0, Lcom/vk/stories/masks/MasksView$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView$f;->a:Lcom/vk/stories/masks/MasksView;

    iget-object v1, p0, Lcom/vk/stories/masks/MasksView$f;->a:Lcom/vk/stories/masks/MasksView;

    invoke-virtual {v1}, Lcom/vk/stories/masks/MasksView;->getPagindatedView()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const-string v2, "pagindatedView.recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/vk/stories/masks/MasksView$f;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vk/stories/masks/MasksView;->a(Lcom/vk/stories/masks/MasksView;Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

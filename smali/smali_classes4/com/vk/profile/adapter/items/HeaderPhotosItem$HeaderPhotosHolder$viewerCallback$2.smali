.class final Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$viewerCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HeaderPhotosItem.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;-><init>(Lcom/vk/profile/adapter/items/HeaderPhotosItem;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/profile/adapter/items/HeaderPhotosItem<",
        "TT;>.HeaderPhotosHolder.c;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$viewerCallback$2;->this$0:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/adapter/items/HeaderPhotosItem<",
            "TT;>.HeaderPhotosHolder.c;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$c;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$viewerCallback$2;->this$0:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$c;-><init>(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$viewerCallback$2;->invoke()Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$c;

    move-result-object v0

    return-object v0
.end method

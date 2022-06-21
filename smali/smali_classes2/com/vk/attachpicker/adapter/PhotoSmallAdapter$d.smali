.class final Lcom/vk/attachpicker/adapter/PhotoSmallAdapter$d;
.super Ljava/lang/Object;
.source "PhotoSmallAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/t/MediaStoreItemSmallHolder;

.field final synthetic b:Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/t/MediaStoreItemSmallHolder;Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter$d;->a:Lcom/vk/attachpicker/t/MediaStoreItemSmallHolder;

    iput-object p2, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter$d;->b:Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter$d;->b:Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;

    invoke-static {p1}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->a(Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;)Lcom/vk/attachpicker/widget/OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter$d;->a:Lcom/vk/attachpicker/t/MediaStoreItemSmallHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/widget/OnItemClickListener;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

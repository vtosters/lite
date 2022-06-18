.class final Lcom/vk/attachpicker/adapter/e$d;
.super Ljava/lang/Object;
.source "PhotoSmallAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/adapter/e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/t/b;

.field final synthetic b:Lcom/vk/attachpicker/adapter/e;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/t/b;Lcom/vk/attachpicker/adapter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/adapter/e$d;->a:Lcom/vk/attachpicker/t/b;

    iput-object p2, p0, Lcom/vk/attachpicker/adapter/e$d;->b:Lcom/vk/attachpicker/adapter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/e$d;->b:Lcom/vk/attachpicker/adapter/e;

    invoke-static {p1}, Lcom/vk/attachpicker/adapter/e;->a(Lcom/vk/attachpicker/adapter/e;)Lcom/vk/attachpicker/widget/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/adapter/e$d;->a:Lcom/vk/attachpicker/t/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/widget/l;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

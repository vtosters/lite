.class Lcom/vk/attachpicker/adapter/OnItemClickAdapter$1;
.super Ljava/lang/Object;
.source "OnItemClickAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/adapter/OnItemClickAdapter;->e(Landroid/support/v7/widget/RecyclerView$x;)Landroid/support/v7/widget/RecyclerView$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$x;

.field final synthetic b:Lcom/vk/attachpicker/adapter/OnItemClickAdapter;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/adapter/OnItemClickAdapter;Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/attachpicker/adapter/OnItemClickAdapter$1;->b:Lcom/vk/attachpicker/adapter/OnItemClickAdapter;

    iput-object p2, p0, Lcom/vk/attachpicker/adapter/OnItemClickAdapter$1;->a:Landroid/support/v7/widget/RecyclerView$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 22
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/OnItemClickAdapter$1;->b:Lcom/vk/attachpicker/adapter/OnItemClickAdapter;

    invoke-static {p1}, Lcom/vk/attachpicker/adapter/OnItemClickAdapter;->a(Lcom/vk/attachpicker/adapter/OnItemClickAdapter;)Lcom/vk/attachpicker/widget/OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/OnItemClickAdapter$1;->b:Lcom/vk/attachpicker/adapter/OnItemClickAdapter;

    invoke-static {p1}, Lcom/vk/attachpicker/adapter/OnItemClickAdapter;->a(Lcom/vk/attachpicker/adapter/OnItemClickAdapter;)Lcom/vk/attachpicker/widget/OnItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/adapter/OnItemClickAdapter$1;->a:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/widget/OnItemClickListener;->a(I)V

    :cond_0
    return-void
.end method

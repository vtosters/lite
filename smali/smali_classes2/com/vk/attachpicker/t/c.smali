.class public Lcom/vk/attachpicker/t/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TabHolder.java"


# instance fields
.field private a:Lcom/vk/attachpicker/adapter/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/attachpicker/adapter/f$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/attachpicker/widget/o;

    invoke-direct {v0, p1}, Lcom/vk/attachpicker/widget/o;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/vk/attachpicker/t/c;->a:Lcom/vk/attachpicker/adapter/f$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/adapter/f$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/vk/attachpicker/widget/o;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/vk/attachpicker/t/c;->a:Lcom/vk/attachpicker/adapter/f$a;

    invoke-interface {v2}, Lcom/vk/attachpicker/adapter/f$a;->position()I

    move-result v2

    iget-object v3, p0, Lcom/vk/attachpicker/t/c;->a:Lcom/vk/attachpicker/adapter/f$a;

    invoke-interface {v3}, Lcom/vk/attachpicker/adapter/f$a;->a()F

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/vk/attachpicker/widget/o;->a(Lcom/vk/attachpicker/adapter/f$b;IIF)V

    return-void
.end method

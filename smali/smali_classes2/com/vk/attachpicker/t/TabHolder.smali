.class public Lcom/vk/attachpicker/t/TabHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TabHolder.java"


# instance fields
.field private a:Lcom/vk/attachpicker/adapter/TabsAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/attachpicker/adapter/TabsAdapter$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/attachpicker/widget/TabView;

    invoke-direct {v0, p1}, Lcom/vk/attachpicker/widget/TabView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/vk/attachpicker/t/TabHolder;->a:Lcom/vk/attachpicker/adapter/TabsAdapter$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/adapter/TabsAdapter$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/vk/attachpicker/widget/TabView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/vk/attachpicker/t/TabHolder;->a:Lcom/vk/attachpicker/adapter/TabsAdapter$a;

    invoke-interface {v2}, Lcom/vk/attachpicker/adapter/TabsAdapter$a;->position()I

    move-result v2

    iget-object v3, p0, Lcom/vk/attachpicker/t/TabHolder;->a:Lcom/vk/attachpicker/adapter/TabsAdapter$a;

    invoke-interface {v3}, Lcom/vk/attachpicker/adapter/TabsAdapter$a;->a()F

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/vk/attachpicker/widget/TabView;->a(Lcom/vk/attachpicker/adapter/TabsAdapter$b;IIF)V

    return-void
.end method

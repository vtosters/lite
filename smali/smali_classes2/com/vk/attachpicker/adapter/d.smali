.class public abstract Lcom/vk/attachpicker/adapter/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OnItemClickAdapter.java"

# interfaces
.implements Lcom/vk/lists/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lcom/vk/lists/c;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/attachpicker/widget/l;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/vk/attachpicker/widget/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vk/attachpicker/adapter/d;->a:Lcom/vk/attachpicker/widget/l;

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/adapter/d;)Lcom/vk/attachpicker/widget/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/adapter/d;->a:Lcom/vk/attachpicker/widget/l;

    return-object p0
.end method


# virtual methods
.method protected a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)TVH;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/adapter/d$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/adapter/d$a;-><init>(Lcom/vk/attachpicker/adapter/d;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public a(Lcom/vk/attachpicker/widget/l;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/attachpicker/adapter/d;->a:Lcom/vk/attachpicker/widget/l;

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

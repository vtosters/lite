.class public abstract Lcom/vk/attachpicker/adapter/OnItemClickAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "OnItemClickAdapter.java"

# interfaces
.implements Lcom/vk/lists/Clearable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a<",
        "TVH;>;",
        "Lcom/vk/lists/Clearable;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/attachpicker/widget/OnItemClickListener;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/vk/attachpicker/widget/OnItemClickListener;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/vk/attachpicker/adapter/OnItemClickAdapter;->a:Lcom/vk/attachpicker/widget/OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/adapter/OnItemClickAdapter;)Lcom/vk/attachpicker/widget/OnItemClickListener;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/vk/attachpicker/adapter/OnItemClickAdapter;->a:Lcom/vk/attachpicker/widget/OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/widget/OnItemClickListener;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vk/attachpicker/adapter/OnItemClickAdapter;->a:Lcom/vk/attachpicker/widget/OnItemClickListener;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected e(Landroid/support/v7/widget/RecyclerView$x;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)TVH;"
        }
    .end annotation

    .line 19
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/adapter/OnItemClickAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/adapter/OnItemClickAdapter$1;-><init>(Lcom/vk/attachpicker/adapter/OnItemClickAdapter;Landroid/support/v7/widget/RecyclerView$x;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

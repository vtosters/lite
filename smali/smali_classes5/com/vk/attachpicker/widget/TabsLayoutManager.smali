.class public Lcom/vk/attachpicker/widget/TabsLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "TabsLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/widget/TabsLayoutManager$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p1, p0, Lcom/vk/attachpicker/widget/TabsLayoutManager;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 28
    iput-object p1, p0, Lcom/vk/attachpicker/widget/TabsLayoutManager;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vk/attachpicker/widget/TabsLayoutManager;->b:Landroid/support/v7/widget/RecyclerView;

    .line 35
    new-instance p1, Lcom/vk/attachpicker/widget/TabsLayoutManager$a;

    iget-object p2, p0, Lcom/vk/attachpicker/widget/TabsLayoutManager;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/vk/attachpicker/widget/TabsLayoutManager$a;-><init>(Lcom/vk/attachpicker/widget/TabsLayoutManager;Landroid/content/Context;)V

    .line 36
    invoke-virtual {p1, p3}, Lcom/vk/attachpicker/widget/TabsLayoutManager$a;->d(I)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/widget/TabsLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

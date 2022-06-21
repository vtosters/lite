.class public final Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate1;
.super Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate;
.source "SelectionPreviewViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate<",
        "Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field private final c:I

.field private final d:Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewCallback;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;ILcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate1;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate1;->b:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    iput p3, p0, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate1;->c:I

    iput-object p4, p0, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate1;->d:Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewCallback;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate2;
    .locals 7

    .line 3
    new-instance v6, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate2;

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate1;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/vk/im/ui/j;->vkim_contacts_selection_preview_vh:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string p1, "inflater.inflate(R.layou\u2026review_vh, parent, false)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate1;->a:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate1;->b:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    iget v4, p0, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate1;->c:I

    iget-object v5, p0, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate1;->d:Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewCallback;

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate2;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;ILcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewCallback;)V

    return-object v6
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate1;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewItem;

    return p1
.end method

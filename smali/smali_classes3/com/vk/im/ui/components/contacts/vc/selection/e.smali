.class public final Lcom/vk/im/ui/components/contacts/vc/selection/e;
.super Lcom/vk/im/ui/views/adapter_delegate/f;
.source "SelectionPreviewViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/f<",
        "Lcom/vk/im/ui/components/contacts/vc/selection/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field private final c:I

.field private final d:Lcom/vk/im/ui/components/contacts/vc/selection/b;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;ILcom/vk/im/ui/components/contacts/vc/selection/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/adapter_delegate/f;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/selection/e;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/selection/e;->b:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    iput p3, p0, Lcom/vk/im/ui/components/contacts/vc/selection/e;->c:I

    iput-object p4, p0, Lcom/vk/im/ui/components/contacts/vc/selection/e;->d:Lcom/vk/im/ui/components/contacts/vc/selection/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/contacts/vc/selection/d;
    .locals 7

    .line 3
    new-instance v6, Lcom/vk/im/ui/components/contacts/vc/selection/d;

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/selection/e;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/vk/im/ui/j;->vkim_contacts_selection_preview_vh:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string p1, "inflater.inflate(R.layou\u2026review_vh, parent, false)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/vk/im/ui/components/contacts/vc/selection/e;->a:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/vk/im/ui/components/contacts/vc/selection/e;->b:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    iget v4, p0, Lcom/vk/im/ui/components/contacts/vc/selection/e;->c:I

    iget-object v5, p0, Lcom/vk/im/ui/components/contacts/vc/selection/e;->d:Lcom/vk/im/ui/components/contacts/vc/selection/b;

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/contacts/vc/selection/d;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;ILcom/vk/im/ui/components/contacts/vc/selection/b;)V

    return-object v6
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/views/adapter_delegate/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/vc/selection/e;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/contacts/vc/selection/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/ui/views/adapter_delegate/c;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/vk/im/ui/components/contacts/vc/selection/c;

    return p1
.end method

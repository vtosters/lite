.class public final Lcom/vk/search/b/NewsSearchMergeAdapter;
.super Lcom/vtosters/lite/ui/adapters/CardMergeAdapter;
.source "NewsSearchMergeAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/Provider;


# instance fields
.field private final f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/adapters/CardMergeAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-boolean p1, p0, Lcom/vk/search/b/NewsSearchMergeAdapter;->f:Z

    return-void
.end method


# virtual methods
.method public i(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/search/b/NewsSearchMergeAdapter;->f:Z

    .line 2
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/adapters/CardMergeAdapter;->i(I)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1, p1}, Lcom/vtosters/lite/ui/adapters/MilkshakeCardHelper;->a(ZZII)I

    move-result p1

    return p1
.end method

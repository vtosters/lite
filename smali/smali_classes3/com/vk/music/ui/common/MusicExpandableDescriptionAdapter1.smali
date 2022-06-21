.class public final Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter1;
.super Lcom/vk/music/ui/common/MusicSingleItemAdapter;
.source "MusicExpandableDescriptionAdapter.kt"

# interfaces
.implements Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
        "Ljava/lang/CharSequence;",
        "Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;",
        ">;",
        "Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$a;"
    }
.end annotation


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter1;->c:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter1;->c:Z

    return v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;
    .locals 0

    .line 2
    new-instance p2, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;

    invoke-direct {p2, p1, p0}, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$a;)V

    return-object p2
.end method

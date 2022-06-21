.class public final Lcom/vk/im/ui/components/dialog_mention/d/Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "Adapter.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/im/ui/components/dialog_mention/d/VhMember;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/im/engine/models/Suggestion;

.field private b:Lcom/vk/im/ui/components/dialog_mention/d/AdapterCallback;

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/d/Adapter;->c:Landroid/view/LayoutInflater;

    .line 2
    new-instance p1, Lcom/vk/im/engine/models/Suggestion;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1, v0}, Lcom/vk/im/engine/models/Suggestion;-><init>(Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/d/Adapter;->a:Lcom/vk/im/engine/models/Suggestion;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/Suggestion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/d/Adapter;->a:Lcom/vk/im/engine/models/Suggestion;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialog_mention/d/AdapterCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/d/Adapter;->b:Lcom/vk/im/ui/components/dialog_mention/d/AdapterCallback;

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/dialog_mention/d/VhMember;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/d/Adapter;->a:Lcom/vk/im/engine/models/Suggestion;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Suggestion;->b()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/Member;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/d/Adapter;->a:Lcom/vk/im/engine/models/Suggestion;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Suggestion;->a()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/ui/components/dialog_mention/d/VhMember;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/d/Adapter;->a:Lcom/vk/im/engine/models/Suggestion;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Suggestion;->b()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Lcom/vk/im/ui/components/dialog_mention/d/AdapterCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/d/Adapter;->b:Lcom/vk/im/ui/components/dialog_mention/d/AdapterCallback;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/dialog_mention/d/VhMember;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/dialog_mention/d/Adapter;->a(Lcom/vk/im/ui/components/dialog_mention/d/VhMember;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/dialog_mention/d/Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/dialog_mention/d/VhMember;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/dialog_mention/d/VhMember;
    .locals 1

    .line 2
    sget-object p2, Lcom/vk/im/ui/components/dialog_mention/d/VhMember;->g:Lcom/vk/im/ui/components/dialog_mention/d/VhMember$b;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/d/Adapter;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/dialog_mention/d/VhMember$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/dialog_mention/d/VhMember;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/vk/im/ui/components/dialog_mention/d/Adapter$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/dialog_mention/d/Adapter$a;-><init>(Lcom/vk/im/ui/components/dialog_mention/d/Adapter;)V

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_mention/d/VhMember;->a(Lcom/vk/im/ui/components/dialog_mention/d/VhMember$c;)V

    return-object p1
.end method

.class public final Lcom/vk/im/ui/components/dialog_mention/a/Adapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/im/ui/components/dialog_mention/a/VhMember;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/im/engine/models/Suggestion;

.field private b:Lcom/vk/im/ui/components/dialog_mention/a/AdapterCallback;

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/a/Adapter;->c:Landroid/view/LayoutInflater;

    .line 17
    new-instance p1, Lcom/vk/im/engine/models/Suggestion;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1, v0}, Lcom/vk/im/engine/models/Suggestion;-><init>(Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/a/Adapter;->a:Lcom/vk/im/engine/models/Suggestion;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/dialog_mention/a/VhMember;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p2, Lcom/vk/im/ui/components/dialog_mention/a/VhMember;->n:Lcom/vk/im/ui/components/dialog_mention/a/VhMember$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a/Adapter;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/dialog_mention/a/VhMember$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/dialog_mention/a/VhMember;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/vk/im/ui/components/dialog_mention/a/Adapter$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/dialog_mention/a/Adapter$a;-><init>(Lcom/vk/im/ui/components/dialog_mention/a/Adapter;)V

    check-cast p2, Lcom/vk/im/ui/components/dialog_mention/a/VhMember$b;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_mention/a/VhMember;->a(Lcom/vk/im/ui/components/dialog_mention/a/VhMember$b;)V

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/vk/im/ui/components/dialog_mention/a/VhMember;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/dialog_mention/a/Adapter;->a(Lcom/vk/im/ui/components/dialog_mention/a/VhMember;I)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Suggestion;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/a/Adapter;->a:Lcom/vk/im/engine/models/Suggestion;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_mention/a/Adapter;->f()V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialog_mention/a/AdapterCallback;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/a/Adapter;->b:Lcom/vk/im/ui/components/dialog_mention/a/AdapterCallback;

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/dialog_mention/a/VhMember;I)V
    .locals 1

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a/Adapter;->a:Lcom/vk/im/engine/models/Suggestion;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Suggestion;->a()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/Member;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a/Adapter;->a:Lcom/vk/im/engine/models/Suggestion;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Suggestion;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/ui/components/dialog_mention/a/VhMember;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a/Adapter;->a:Lcom/vk/im/engine/models/Suggestion;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Suggestion;->a()Lcom/vk/im/engine/models/EntityValue;

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

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/dialog_mention/a/Adapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/dialog_mention/a/VhMember;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final b()Lcom/vk/im/ui/components/dialog_mention/a/AdapterCallback;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a/Adapter;->b:Lcom/vk/im/ui/components/dialog_mention/a/AdapterCallback;

    return-object v0
.end method

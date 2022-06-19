.class public final Lcom/vk/im/ui/components/new_chat/CreateChatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CreateChatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;,
        Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b;,
        Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Lcom/vk/im/ui/components/new_chat/Model;

.field private final c:Lcom/vk/im/ui/components/new_chat/VcCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/new_chat/VcCallback;Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter;->c:Lcom/vk/im/ui/components/new_chat/VcCallback;

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter;->a:Landroid/view/LayoutInflater;

    .line 3
    new-instance p1, Lcom/vk/im/ui/components/new_chat/Model;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/vk/im/ui/components/new_chat/Model;-><init>(Ljava/util/List;ZLcom/vk/im/engine/models/Profile;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter;->b:Lcom/vk/im/ui/components/new_chat/Model;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/new_chat/Model;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter;->b:Lcom/vk/im/ui/components/new_chat/Model;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter;->b:Lcom/vk/im/ui/components/new_chat/Model;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/new_chat/Model;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter;->b:Lcom/vk/im/ui/components/new_chat/Model;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/new_chat/Model;->d()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/Profile;

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->f0()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b;

    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter;->b:Lcom/vk/im/ui/components/new_chat/Model;

    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter;->c:Lcom/vk/im/ui/components/new_chat/VcCallback;

    invoke-virtual {p1, p2, v0, v1}, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b;->a(ILcom/vk/im/ui/components/new_chat/Model;Lcom/vk/im/ui/components/new_chat/VcCallback;)V

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;

    iget-object p2, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter;->b:Lcom/vk/im/ui/components/new_chat/Model;

    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter;->c:Lcom/vk/im/ui/components/new_chat/VcCallback;

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->a(Lcom/vk/im/ui/components/new_chat/Model;Lcom/vk/im/ui/components/new_chat/VcCallback;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p2, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b;

    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/vk/im/ui/R13;->vkim_new_chat_user_vh:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026t_user_vh, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x21

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p2, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;

    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/vk/im/ui/R13;->vkim_new_chat_title_vh:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026_title_vh, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

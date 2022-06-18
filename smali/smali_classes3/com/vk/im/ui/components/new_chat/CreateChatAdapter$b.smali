.class public final Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CreateChatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/new_chat/CreateChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/vk/im/ui/h;->vkim_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b;->a:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 3
    sget v0, Lcom/vk/im/ui/h;->online:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/vk/im/ui/h;->vkim_username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/vk/im/ui/h;->vkim_remove:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(ILcom/vk/im/ui/components/new_chat/e;Lcom/vk/im/ui/components/new_chat/f;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/new_chat/e;->d()Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lcom/vk/im/ui/components/new_chat/b;->a(I)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/j;

    .line 2
    iget-object p2, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b;->c:Landroid/widget/TextView;

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-interface {p1, v0}, Lcom/vk/im/engine/models/j;->a(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b;->b:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lcom/vk/im/ui/views/g;->a(Landroid/widget/ImageView;Lcom/vk/im/engine/models/j;)V

    .line 4
    iget-object p2, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b;->a:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/j;)V

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b$a;

    invoke-direct {v0, p3, p1}, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b$a;-><init>(Lcom/vk/im/ui/components/new_chat/f;Lcom/vk/im/engine/models/j;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b;->d:Landroid/view/View;

    new-instance v0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b$b;

    invoke-direct {v0, p3, p1}, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b$b;-><init>(Lcom/vk/im/ui/components/new_chat/f;Lcom/vk/im/engine/models/j;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

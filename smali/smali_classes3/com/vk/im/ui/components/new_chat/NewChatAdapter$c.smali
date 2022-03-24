.class public final Lcom/vk/im/ui/components/new_chat/NewChatAdapter$c;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "NewChatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/new_chat/NewChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$c;->n:Landroid/content/Context;

    .line 93
    sget v0, Lcom/vk/im/ui/R$g;->vkim_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$c;->o:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 94
    sget v0, Lcom/vk/im/ui/R$g;->online:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$c;->p:Landroid/widget/ImageView;

    .line 95
    sget v0, Lcom/vk/im/ui/R$g;->vkim_username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$c;->q:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/vk/im/ui/R$g;->vkim_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$c;->r:Landroid/widget/TextView;

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/new_chat/Model;)I
    .locals 1

    .line 110
    invoke-virtual {p1}, Lcom/vk/im/ui/components/new_chat/Model;->b()Lcom/vk/im/engine/models/users/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/users/User;->t()Lcom/vk/im/engine/models/users/UserSex;

    move-result-object p1

    sget-object v0, Lcom/vk/im/ui/components/new_chat/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/im/engine/models/users/UserSex;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 112
    sget p1, Lcom/vk/im/ui/R$l;->invited_by_m:I

    goto :goto_0

    .line 111
    :cond_0
    sget p1, Lcom/vk/im/ui/R$l;->invited_by_f:I

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(ILcom/vk/im/ui/components/new_chat/Model;Lcom/vk/im/ui/components/new_chat/VcCallback;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Lcom/vk/im/ui/components/new_chat/Model;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/vk/im/ui/components/new_chat/NewChatAdapter1;->a(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/users/User;

    .line 101
    invoke-virtual {p2}, Lcom/vk/im/ui/components/new_chat/Model;->b()Lcom/vk/im/engine/models/users/User;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$c;->q:Landroid/widget/TextView;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-virtual {p1, v3}, Lcom/vk/im/engine/models/users/User;->d(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-virtual {p1, v4}, Lcom/vk/im/engine/models/users/User;->e(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$c;->r:Landroid/widget/TextView;

    const-string v2, "subtitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$c;->n:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$c;->a(Lcom/vk/im/ui/components/new_chat/Model;)I

    move-result p2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-virtual {v0, v6}, Lcom/vk/im/engine/models/users/User;->d(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/models/users/User;->e(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    invoke-virtual {v2, p2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p2, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$c;->p:Landroid/widget/ImageView;

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/Profile;

    invoke-static {p2, v0}, Lcom/vk/im/ui/views/OnlineExt;->a(Landroid/widget/ImageView;Lcom/vk/im/engine/models/Profile;)V

    .line 106
    iget-object p2, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$c;->o:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/users/User;)V

    .line 107
    iget-object p2, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$c;->a:Landroid/view/View;

    new-instance v0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$c$a;

    invoke-direct {v0, p3, p1}, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$c$a;-><init>(Lcom/vk/im/ui/components/new_chat/VcCallback;Lcom/vk/im/engine/models/users/User;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

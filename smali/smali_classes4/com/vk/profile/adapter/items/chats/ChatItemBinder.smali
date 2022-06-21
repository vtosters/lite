.class public final Lcom/vk/profile/adapter/items/chats/ChatItemBinder;
.super Ljava/lang/Object;
.source "ChatItemBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/chats/ChatItemBinder$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/vk/profile/adapter/items/chats/ChatItemBinder$a;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private d:Lcom/vk/profile/adapter/items/chats/ChatItem;

.field private final e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/adapter/items/chats/ChatItemBinder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/chats/ChatItemBinder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/adapter/items/chats/ChatItemBinder;->f:Lcom/vk/profile/adapter/items/chats/ChatItemBinder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/chats/ChatItemBinder;->e:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/vk/profile/adapter/items/chats/ChatItemBinder;->e:Landroid/view/View;

    const v0, 0x7f0a0d80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/chats/ChatItemBinder;->a:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/vk/profile/adapter/items/chats/ChatItemBinder;->e:Landroid/view/View;

    const v1, 0x7f0a032b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/chats/ChatItemBinder;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/vk/profile/adapter/items/chats/ChatItemBinder;->e:Landroid/view/View;

    const v1, 0x7f0a014b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/chats/ChatItemBinder;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 5
    iget-object p1, p0, Lcom/vk/profile/adapter/items/chats/ChatItemBinder;->e:Landroid/view/View;

    const v0, 0x7f0a0796

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/items/chats/ChatItemBinder;->e:Landroid/view/View;

    const v0, 0x7f0a0984

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/chats/ChatItemBinder;->e:Landroid/view/View;

    new-instance v0, Lcom/vk/profile/adapter/items/chats/ChatItemBinder$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/adapter/items/chats/ChatItemBinder$1;-><init>(Lcom/vk/profile/adapter/items/chats/ChatItemBinder;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 9
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 10
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/chats/ChatItemBinder;)Lcom/vk/profile/adapter/items/chats/ChatItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/items/chats/ChatItemBinder;->d:Lcom/vk/profile/adapter/items/chats/ChatItem;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "chatItem"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/vk/profile/adapter/items/chats/ChatItemBinder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/items/chats/ChatItemBinder;->e:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/profile/adapter/items/chats/ChatItem;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/vk/profile/adapter/items/chats/ChatItemBinder;->d:Lcom/vk/profile/adapter/items/chats/ChatItem;

    .line 3
    iget-object v0, p0, Lcom/vk/profile/adapter/items/chats/ChatItemBinder;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/chats/ChatItem;->d()Lcom/vk/dto/group/GroupChat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/group/GroupChat;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/adapter/items/chats/ChatItemBinder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/chats/ChatItem;->d()Lcom/vk/dto/group/GroupChat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/group/GroupChat;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/chats/ChatItem;->e()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/profile/adapter/items/chats/ChatItemBinder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/vk/profile/adapter/items/chats/ChatItemBinder;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/items/chats/ChatItemBinder;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :goto_0
    return-void
.end method

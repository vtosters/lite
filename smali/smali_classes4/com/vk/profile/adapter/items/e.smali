.class public final Lcom/vk/profile/adapter/items/e;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "ChatInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/e$a;
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:Lcom/vk/profile/adapter/items/chats/ChatItem;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/items/chats/ChatItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/e;->C:Lcom/vk/profile/adapter/items/chats/ChatItem;

    const/16 p1, -0x36

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/e;->B:I

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/e;->B:I

    return v0
.end method

.method public final P()Lcom/vk/profile/adapter/items/chats/ChatItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/e;->C:Lcom/vk/profile/adapter/items/chats/ChatItem;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/e$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/e$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/adapter/items/e$a;-><init>(Lcom/vk/profile/adapter/items/e;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/e;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/e;->b(I)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b(I)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

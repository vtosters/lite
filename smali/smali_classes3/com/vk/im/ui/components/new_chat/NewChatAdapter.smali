.class public final Lcom/vk/im/ui/components/new_chat/NewChatAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "NewChatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/new_chat/NewChatAdapter$b;,
        Lcom/vk/im/ui/components/new_chat/NewChatAdapter$c;,
        Lcom/vk/im/ui/components/new_chat/NewChatAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/new_chat/NewChatAdapter$a;


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lcom/vk/im/ui/components/new_chat/Model;

.field private final d:Lcom/vk/im/ui/components/new_chat/VcCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter;->a:Lcom/vk/im/ui/components/new_chat/NewChatAdapter$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/new_chat/Model;Lcom/vk/im/ui/components/new_chat/VcCallback;Landroid/content/Context;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter;->c:Lcom/vk/im/ui/components/new_chat/Model;

    iput-object p2, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter;->d:Lcom/vk/im/ui/components/new_chat/VcCallback;

    .line 27
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter;->b:Landroid/view/LayoutInflater;

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/new_chat/NewChatAdapter;->d_(Z)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter;->c:Lcom/vk/im/ui/components/new_chat/Model;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/new_chat/Model;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/vk/im/ui/components/new_chat/NewChatAdapter1;->a(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/users/User;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/users/User;->a()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/components/new_chat/NewChatAdapter;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    check-cast p1, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$c;

    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter;->c:Lcom/vk/im/ui/components/new_chat/Model;

    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter;->d:Lcom/vk/im/ui/components/new_chat/VcCallback;

    invoke-virtual {p1, p2, v0, v1}, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$c;->a(ILcom/vk/im/ui/components/new_chat/Model;Lcom/vk/im/ui/components/new_chat/VcCallback;)V

    goto :goto_0

    .line 60
    :pswitch_1
    check-cast p1, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$b;

    iget-object p2, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter;->c:Lcom/vk/im/ui/components/new_chat/Model;

    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter;->d:Lcom/vk/im/ui/components/new_chat/VcCallback;

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$b;->a(Lcom/vk/im/ui/components/new_chat/Model;Lcom/vk/im/ui/components/new_chat/VcCallback;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public au_()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter;->c:Lcom/vk/im/ui/components/new_chat/Model;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/new_chat/Model;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(I)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 54
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

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 53
    :pswitch_0
    new-instance p2, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$c;

    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter;->b:Landroid/view/LayoutInflater;

    sget v2, Lcom/vk/im/ui/R$i;->vkim_new_chat_user_vh:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026t_user_vh, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$c;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 52
    :pswitch_1
    new-instance p2, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$b;

    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter;->b:Landroid/view/LayoutInflater;

    sget v2, Lcom/vk/im/ui/R$i;->vkim_new_chat_title_vh:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026_title_vh, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$b;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

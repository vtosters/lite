.class public final Lcom/vk/im/ui/components/new_chat/NewChatAdapter$b;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "NewChatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/new_chat/NewChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private n:Z

.field private final o:Landroid/widget/TextView;

.field private p:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$b;->n:Z

    .line 71
    sget v0, Lcom/vk/im/ui/R$g;->vkim_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$b;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/new_chat/Model;Lcom/vk/im/ui/components/new_chat/VcCallback;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-boolean v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$b;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$b;->n:Z

    .line 77
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$b;->o:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$b;->o:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/im/ui/components/new_chat/Model;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$b;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$b;->p:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    new-instance v0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$b$a;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$b$a;-><init>(Lcom/vk/im/ui/components/new_chat/Model;Lcom/vk/im/ui/components/new_chat/VcCallback;)V

    check-cast v0, Landroid/text/TextWatcher;

    iput-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$b;->p:Landroid/text/TextWatcher;

    .line 87
    iget-object p1, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$b;->o:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vk/im/ui/components/new_chat/NewChatAdapter$b;->p:Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

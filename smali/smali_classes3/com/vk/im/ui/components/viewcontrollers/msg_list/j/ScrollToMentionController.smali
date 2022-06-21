.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;
.super Ljava/lang/Object;
.source "ScrollToMentionController.kt"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController$b;,
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View$OnClickListener;

.field private c:I

.field private final d:Lcom/vk/im/ui/views/ScrollToBottomView;

.field private final e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToItemAnimator;

.field private final f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/views/ScrollToBottomView;Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToItemAnimator;Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->d:Lcom/vk/im/ui/views/ScrollToBottomView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToItemAnimator;

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController$b;

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->d:Lcom/vk/im/ui/views/ScrollToBottomView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController$c;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController$c;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->b:Landroid/view/View$OnClickListener;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->d:Lcom/vk/im/ui/views/ScrollToBottomView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/ScrollToBottomView;->setCounter(I)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->d:Lcom/vk/im/ui/views/ScrollToBottomView;

    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToItemAnimator;

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToItemAnimator;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController$b;

    return-object p0
.end method

.method private final a(I)Ljava/lang/String;
    .locals 2

    if-lez p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/l;->vkim_accessibility_msg_list_scroll_to_mention_has_unread:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getQua\u2026tion_has_unread, counter)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final a(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToItemAnimator;

    invoke-interface {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToItemAnimator;->b(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToItemAnimator;

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToItemAnimator;->b()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->d:Lcom/vk/im/ui/views/ScrollToBottomView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(II)I
    .locals 0

    or-int/2addr p1, p2

    return p1
.end method

.method private final b(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToItemAnimator;

    invoke-interface {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToItemAnimator;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToItemAnimator;

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToItemAnimator;->c()V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->d:Lcom/vk/im/ui/views/ScrollToBottomView;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->c:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToItemAnimator;

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToItemAnimator;->b()V

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->c:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->b(ZZ)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, v1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->a(ZZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToItemAnimator;

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToItemAnimator;->a()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController$b;

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController$b;->a()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->c:I

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->c:I

    .line 4
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController$b;

    invoke-interface {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController$b;->isEnabled()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    .line 5
    iget v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->c:I

    invoke-direct {p0, v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->b(II)I

    move-result v2

    iput v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->c:I

    :cond_0
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    .line 7
    iget v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->c:I

    invoke-direct {p0, v4, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->b(II)I

    move-result v3

    iput v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->c:I

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    iget v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->c:I

    invoke-direct {p0, v3, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->b(II)I

    move-result v2

    iput v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->c:I

    .line 9
    :cond_2
    iget v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->c:I

    if-eq v1, v2, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->c()V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->d:Lcom/vk/im/ui/views/ScrollToBottomView;

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/views/ScrollToBottomView;->setCounter(I)V

    .line 12
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->d:Lcom/vk/im/ui/views/ScrollToBottomView;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

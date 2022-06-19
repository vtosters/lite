.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;
.super Ljava/lang/Object;
.source "ScrollToBottomController.kt"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$d;,
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$c;,
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$b;,
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$d;

.field private final c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$c;

.field private final d:Landroid/view/View$OnClickListener;

.field private e:I

.field private f:Z

.field private g:Z

.field private final h:Lcom/vk/im/ui/views/ScrollToBottomView;

.field private final i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/c;

.field private final j:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/views/ScrollToBottomView;Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/c;Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->h:Lcom/vk/im/ui/views/ScrollToBottomView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/c;

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->j:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$b;

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->h:Lcom/vk/im/ui/views/ScrollToBottomView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$d;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$d;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$d;

    .line 4
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$c;

    const/16 p2, 0x3c

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$c;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;I)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$c;

    .line 5
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$e;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$e;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->d:Landroid/view/View$OnClickListener;

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->h:Lcom/vk/im/ui/views/ScrollToBottomView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/ScrollToBottomView;->setCounter(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->h:Lcom/vk/im/ui/views/ScrollToBottomView;

    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->j:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$b;

    return-object p0
.end method

.method private final a(I)Ljava/lang/String;
    .locals 5

    if-lez p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/l;->vkim_accessibility_msg_list_scroll_to_bottom_has_unread:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getQua\u2026unread, counter, counter)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->vkim_accessibility_msg_list_scroll_to_bottom_default:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026scroll_to_bottom_default)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->g:Z

    return-void
.end method

.method private final a(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/c;

    invoke-interface {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/c;->b(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/c;

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/c;->b()V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->h:Lcom/vk/im/ui/views/ScrollToBottomView;

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

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->f:Z

    return-void
.end method

.method private final b(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/c;

    invoke-interface {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/c;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/c;

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/c;->c()V

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->h:Lcom/vk/im/ui/views/ScrollToBottomView;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->e:I

    .line 2
    iput-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->g:Z

    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->e:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->a(II)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v2, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->a(ZZ)V

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->e:I

    const/4 v3, 0x4

    invoke-direct {p0, v0, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->a(ZZ)V

    goto :goto_1

    .line 3
    :cond_1
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->e:I

    const/4 v4, 0x2

    invoke-direct {p0, v0, v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->a(II)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->e:I

    const/16 v4, 0x20

    invoke-direct {p0, v0, v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->e:I

    const/16 v2, 0x8

    invoke-direct {p0, v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->e:I

    invoke-direct {p0, v0, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->b(ZZ)V

    goto :goto_1

    .line 5
    :cond_3
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->e:I

    invoke-direct {p0, v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->e:I

    const/16 v2, 0x10

    invoke-direct {p0, v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->b(ZZ)V

    goto :goto_1

    .line 6
    :cond_4
    invoke-direct {p0, v1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->a(ZZ)V

    goto :goto_1

    .line 7
    :cond_5
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->b(ZZ)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/c;

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/c;->a()V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->c()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 6
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->e:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->e:I

    .line 8
    iget-boolean v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->f:Z

    if-eqz v1, :cond_0

    .line 9
    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->e:I

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->b(II)I

    move-result v1

    iput v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->e:I

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->g:Z

    if-eqz v1, :cond_1

    .line 11
    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->e:I

    const/16 v2, 0x10

    invoke-direct {p0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->b(II)I

    move-result v1

    iput v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->e:I

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->j:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$b;

    invoke-interface {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->e:I

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->b(II)I

    move-result v1

    iput v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->e:I

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->j:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$b;

    invoke-interface {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$b;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 15
    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->e:I

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->b(II)I

    move-result v1

    iput v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->e:I

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->j:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$b;

    invoke-interface {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$b;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->e:I

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->b(II)I

    move-result v1

    iput v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->e:I

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->j:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$b;

    invoke-interface {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$b;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->e:I

    const/16 v2, 0x20

    invoke-direct {p0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->b(II)I

    move-result v1

    iput v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->e:I

    .line 20
    :cond_5
    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->e:I

    if-eq v0, v1, :cond_6

    .line 21
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->d()V

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->j:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$b;

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$b;->a()I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->h:Lcom/vk/im/ui/views/ScrollToBottomView;

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/views/ScrollToBottomView;->setCounter(I)V

    .line 24
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->h:Lcom/vk/im/ui/views/ScrollToBottomView;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/c;

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/c;->b()V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->c()V

    return-void
.end method

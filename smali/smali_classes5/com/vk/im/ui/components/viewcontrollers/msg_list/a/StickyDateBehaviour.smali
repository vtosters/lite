.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;
.super Ljava/lang/Object;
.source "StickyDateBehaviour.kt"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;

.field private final d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;)V
    .locals 1

    const-string v0, "labelController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->a:Landroid/graphics/Rect;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->a:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;->a(Landroid/graphics/Rect;)V

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->a:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;->a(Landroid/graphics/Rect;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;->b(Z)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 31
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;

    invoke-interface {v3, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;->b(Z)V

    .line 32
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;

    add-int/2addr v0, v2

    invoke-interface {v1, v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;->a(IZ)V

    return-void

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;

    invoke-interface {v3, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;->a(I)J

    move-result-wide v3

    .line 38
    iget-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;

    invoke-interface {v5, v3, v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;->a(J)V

    .line 39
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;

    const/4 v4, 0x2

    if-lt v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;->a(Z)V

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->a:Landroid/graphics/Rect;

    invoke-interface {v0, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;->b(Landroid/graphics/Rect;)I

    move-result v0

    if-gez v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;->a(I)V

    return-void

    .line 51
    :cond_3
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->b:Landroid/graphics/Rect;

    invoke-interface {v3, v0, v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;->a(ILandroid/graphics/Rect;)Z

    .line 52
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 53
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 54
    iget-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-ge v5, v3, :cond_4

    .line 58
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;

    invoke-interface {v2, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;->a(I)V

    .line 59
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;

    invoke-interface {v2, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;->a(IZ)V

    goto :goto_1

    :cond_4
    sub-int/2addr v5, v4

    .line 62
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;

    invoke-interface {v1, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;->a(I)V

    .line 63
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;

    invoke-interface {v1, v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;->a(IZ)V

    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->a:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;->a(Landroid/graphics/Rect;)V

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->a:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;->a(Landroid/graphics/Rect;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 74
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;

    invoke-interface {p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;->b(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 80
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;

    invoke-interface {p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;->b(Z)V

    return-void

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;

    invoke-interface {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;

    invoke-interface {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;->a(I)J

    move-result-wide v0

    .line 92
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->a:Landroid/graphics/Rect;

    invoke-interface {v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;->b(Landroid/graphics/Rect;)I

    move-result v2

    .line 96
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;

    invoke-interface {v3, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;->a(J)V

    const/4 v0, 0x1

    if-gez v2, :cond_3

    .line 98
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;

    invoke-interface {v1, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;->a(ZZ)V

    goto :goto_0

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->b:Landroid/graphics/Rect;

    invoke-interface {v1, v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;->a(ILandroid/graphics/Rect;)Z

    .line 101
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v3, :cond_4

    if-ge v2, v3, :cond_5

    .line 102
    :cond_4
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;

    invoke-interface {v1, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;->a(ZZ)V

    :cond_5
    :goto_0
    return-void
.end method

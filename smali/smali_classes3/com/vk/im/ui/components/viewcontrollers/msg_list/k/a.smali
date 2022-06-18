.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;
.super Ljava/lang/Object;
.source "StickyDateBehaviour.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;

.field private final d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/c;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/c;

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->a:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->a:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;->a(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/c;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->a:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/c;->a(Landroid/graphics/Rect;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;->a(Z)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;

    invoke-interface {v3, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;->a(Z)V

    .line 5
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/c;

    add-int/2addr v0, v2

    invoke-interface {v1, v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/c;->a(IZ)V

    return-void

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/c;

    invoke-interface {v3, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/c;->a(I)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;->a(Z)V

    return-void

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;->a(J)V

    .line 9
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;

    const/4 v4, 0x2

    if-lt v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;->b(Z)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/c;

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->a:Landroid/graphics/Rect;

    invoke-interface {v0, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/c;->b(Landroid/graphics/Rect;)I

    move-result v0

    if-gez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;->a(I)V

    return-void

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/c;

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->b:Landroid/graphics/Rect;

    invoke-interface {v3, v0, v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/c;->a(ILandroid/graphics/Rect;)Z

    .line 13
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 14
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-ge v5, v4, :cond_5

    .line 16
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;

    invoke-interface {v2, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;->a(I)V

    .line 17
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/c;

    invoke-interface {v2, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/c;->a(IZ)V

    goto :goto_1

    :cond_5
    sub-int/2addr v5, v3

    .line 18
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;

    invoke-interface {v1, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;->a(I)V

    .line 19
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/c;

    invoke-interface {v1, v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/c;->a(IZ)V

    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->a:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;->a(Landroid/graphics/Rect;)V

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/c;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->a:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/c;->a(Landroid/graphics/Rect;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 22
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;

    invoke-interface {p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;->a(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 23
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;

    invoke-interface {p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;->a(Z)V

    return-void

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;

    invoke-interface {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;->isVisible()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/c;

    invoke-interface {v2, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/c;->a(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    .line 26
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;

    invoke-interface {p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;->a(Z)V

    return-void

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/c;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->a:Landroid/graphics/Rect;

    invoke-interface {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/c;->b(Landroid/graphics/Rect;)I

    move-result v1

    .line 28
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;->a(J)V

    const/4 v0, 0x1

    if-gez v1, :cond_4

    .line 29
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;

    invoke-interface {v1, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;->a(ZZ)V

    goto :goto_0

    .line 30
    :cond_4
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/c;

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->b:Landroid/graphics/Rect;

    invoke-interface {v2, v1, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/c;->a(ILandroid/graphics/Rect;)Z

    .line 31
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_5

    if-ge v1, v3, :cond_6

    .line 32
    :cond_5
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;

    invoke-interface {v1, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/b;->a(ZZ)V

    :cond_6
    :goto_0
    return-void
.end method

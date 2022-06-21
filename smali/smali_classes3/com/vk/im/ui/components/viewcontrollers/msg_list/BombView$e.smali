.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;
.super Ljava/lang/Object;
.source "BombView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->h(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)J

    move-result-wide v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const/16 v4, 0xa

    int-to-long v4, v4

    const/4 v6, 0x2

    const/4 v7, 0x3

    cmp-long v8, v2, v4

    if-gtz v8, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->f(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)I

    move-result v1

    if-eq v1, v0, :cond_4

    const-string v1, "context"

    if-eq v0, v6, :cond_3

    if-eq v0, v7, :cond_2

    .line 5
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-static {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->n(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)V

    .line 6
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->g(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-static {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->m(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)V

    .line 8
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-static {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->n(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)V

    .line 10
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v1

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-static {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->k(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-static {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 13
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->i(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$d;->a(I)V

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-static {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;I)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->l(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->k(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/im/ui/components/msg_send/b/MsgTtlFormatter;->b:Lcom/vk/im/ui/components/msg_send/b/MsgTtlFormatter;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-static {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->h(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/ui/components/msg_send/b/MsgTtlFormatter;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;->b()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->j(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

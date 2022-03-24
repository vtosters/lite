.class final Lcom/vk/stickers/LongtapRecyclerView$c;
.super Ljava/lang/Object;
.source "LongtapRecyclerView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/LongtapRecyclerView;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/LongtapRecyclerView;


# direct methods
.method constructor <init>(Lcom/vk/stickers/LongtapRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView$c;->a:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 2

    .line 99
    iget-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView$c;->a:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-static {p1}, Lcom/vk/stickers/LongtapRecyclerView;->a(Lcom/vk/stickers/LongtapRecyclerView;)V

    .line 100
    iget-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView$c;->a:Lcom/vk/stickers/LongtapRecyclerView;

    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView$c;->a:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-static {v0}, Lcom/vk/stickers/LongtapRecyclerView;->b(Lcom/vk/stickers/LongtapRecyclerView;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/stickers/LongtapRecyclerView$c;->a:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-static {v1}, Lcom/vk/stickers/LongtapRecyclerView;->c(Lcom/vk/stickers/LongtapRecyclerView;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/vk/stickers/LongtapRecyclerView;->a(Lcom/vk/stickers/LongtapRecyclerView;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView$c;->a:Lcom/vk/stickers/LongtapRecyclerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/stickers/LongtapRecyclerView;->a(Lcom/vk/stickers/LongtapRecyclerView;Z)V

    .line 102
    iget-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView$c;->a:Lcom/vk/stickers/LongtapRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/stickers/LongtapRecyclerView;->performHapticFeedback(I)Z

    .line 103
    iget-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView$c;->a:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-static {p1}, Lcom/vk/stickers/LongtapRecyclerView;->d(Lcom/vk/stickers/LongtapRecyclerView;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView$c;->a:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-static {v0}, Lcom/vk/stickers/LongtapRecyclerView;->b(Lcom/vk/stickers/LongtapRecyclerView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vk/stickers/LongtapRecyclerView$c;->a:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-static {v1}, Lcom/vk/stickers/LongtapRecyclerView;->c(Lcom/vk/stickers/LongtapRecyclerView;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 105
    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView$c;->a:Lcom/vk/stickers/LongtapRecyclerView;

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/stickers/LongtapRecyclerView;->a(Lcom/vk/stickers/LongtapRecyclerView;Landroid/view/MotionEvent;)Z

    .line 107
    iget-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView$c;->a:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-static {p1}, Lcom/vk/stickers/LongtapRecyclerView;->e(Lcom/vk/stickers/LongtapRecyclerView;)V

    .line 108
    iget-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView$c;->a:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-static {p1}, Lcom/vk/stickers/LongtapRecyclerView;->f(Lcom/vk/stickers/LongtapRecyclerView;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/LongtapRecyclerView$c;->a(Ljava/lang/Long;)V

    return-void
.end method

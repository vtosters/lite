.class final Lcom/vk/stickers/LongtapRecyclerView$c;
.super Ljava/lang/Object;
.source "LongtapRecyclerView.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/LongtapRecyclerView;->h()V
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
        "Lc/a/z/g<",
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

    .line 1
    iget-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView$c;->a:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-static {p1}, Lcom/vk/stickers/LongtapRecyclerView;->f(Lcom/vk/stickers/LongtapRecyclerView;)V

    .line 2
    iget-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView$c;->a:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-static {p1}, Lcom/vk/stickers/LongtapRecyclerView;->d(Lcom/vk/stickers/LongtapRecyclerView;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/stickers/LongtapRecyclerView$c;->a:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-static {v1}, Lcom/vk/stickers/LongtapRecyclerView;->e(Lcom/vk/stickers/LongtapRecyclerView;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/vk/stickers/LongtapRecyclerView;->a(Lcom/vk/stickers/LongtapRecyclerView;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView$c;->a:Lcom/vk/stickers/LongtapRecyclerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/stickers/LongtapRecyclerView;->a(Lcom/vk/stickers/LongtapRecyclerView;Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView$c;->a:Lcom/vk/stickers/LongtapRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 5
    iget-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView$c;->a:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-static {p1}, Lcom/vk/stickers/LongtapRecyclerView;->c(Lcom/vk/stickers/LongtapRecyclerView;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView$c;->a:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-static {v0}, Lcom/vk/stickers/LongtapRecyclerView;->d(Lcom/vk/stickers/LongtapRecyclerView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vk/stickers/LongtapRecyclerView$c;->a:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-static {v1}, Lcom/vk/stickers/LongtapRecyclerView;->e(Lcom/vk/stickers/LongtapRecyclerView;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 7
    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView$c;->a:Lcom/vk/stickers/LongtapRecyclerView;

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/stickers/LongtapRecyclerView;->a(Lcom/vk/stickers/LongtapRecyclerView;Landroid/view/MotionEvent;)Z

    .line 8
    iget-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView$c;->a:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-static {p1}, Lcom/vk/stickers/LongtapRecyclerView;->g(Lcom/vk/stickers/LongtapRecyclerView;)V

    .line 9
    iget-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView$c;->a:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-static {p1}, Lcom/vk/stickers/LongtapRecyclerView;->h(Lcom/vk/stickers/LongtapRecyclerView;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/LongtapRecyclerView$c;->a(Ljava/lang/Long;)V

    return-void
.end method

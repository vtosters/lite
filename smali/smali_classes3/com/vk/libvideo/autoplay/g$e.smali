.class final Lcom/vk/libvideo/autoplay/g$e;
.super Ljava/lang/Object;
.source "VideoRecyclerViewHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/autoplay/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/autoplay/g;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/autoplay/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/g$e;->a:Lcom/vk/libvideo/autoplay/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/g$e;->a:Lcom/vk/libvideo/autoplay/g;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/g;->d()Lcom/vk/libvideo/autoplay/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/libvideo/autoplay/g;->a(Lcom/vk/libvideo/autoplay/g;Lcom/vk/libvideo/autoplay/a;)Lcom/vk/libvideo/autoplay/AutoPlayNow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->a()Lcom/vk/libvideo/autoplay/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/a;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->a()Lcom/vk/libvideo/autoplay/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/a;->s()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/g$e;->a:Lcom/vk/libvideo/autoplay/g;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->a()Lcom/vk/libvideo/autoplay/a;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/libvideo/autoplay/g$e;->a:Lcom/vk/libvideo/autoplay/g;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->e()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vk/libvideo/autoplay/g;->a(Lcom/vk/libvideo/autoplay/g;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/vk/libvideo/autoplay/g;->a(Lcom/vk/libvideo/autoplay/g;Lcom/vk/libvideo/autoplay/a;I)V

    .line 4
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/g$e;->a:Lcom/vk/libvideo/autoplay/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume toResume="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/libvideo/autoplay/g;->a(Lcom/vk/libvideo/autoplay/g;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/g$e;->a:Lcom/vk/libvideo/autoplay/g;

    invoke-virtual {v1, v0}, Lcom/vk/libvideo/autoplay/g;->a(Lcom/vk/libvideo/autoplay/AutoPlayNow;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/g$e;->a:Lcom/vk/libvideo/autoplay/g;

    const-string v1, "onResume no toResume"

    invoke-static {v0, v1}, Lcom/vk/libvideo/autoplay/g;->a(Lcom/vk/libvideo/autoplay/g;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/g$e;->a:Lcom/vk/libvideo/autoplay/g;

    invoke-static {v0}, Lcom/vk/libvideo/autoplay/g;->c(Lcom/vk/libvideo/autoplay/g;)V

    :goto_0
    return-void
.end method

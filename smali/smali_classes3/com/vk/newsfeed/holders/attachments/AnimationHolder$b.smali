.class public final Lcom/vk/newsfeed/holders/attachments/AnimationHolder$b;
.super Lcom/vk/bridges/p$b;
.source "AnimationHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/AnimationHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/AnimationHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder$b;->a:Lcom/vk/newsfeed/holders/attachments/AnimationHolder;

    invoke-direct {p0}, Lcom/vk/bridges/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder$b;->a:Lcom/vk/newsfeed/holders/attachments/AnimationHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder$b;->a:Lcom/vk/newsfeed/holders/attachments/AnimationHolder;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder$b;->a:Lcom/vk/newsfeed/holders/attachments/AnimationHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->a(Lcom/vk/newsfeed/holders/attachments/AnimationHolder;)Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/delegate/a;->d()Lcom/vk/libvideo/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder$b;->a:Lcom/vk/newsfeed/holders/attachments/AnimationHolder;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->a(Lcom/vk/newsfeed/holders/attachments/AnimationHolder;)Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/libvideo/q;->a(Lcom/vk/libvideo/r;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder$b;->a:Lcom/vk/newsfeed/holders/attachments/AnimationHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->a(Lcom/vk/newsfeed/holders/attachments/AnimationHolder;)Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Z)V

    .line 4
    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e()V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder$b;->a:Lcom/vk/newsfeed/holders/attachments/AnimationHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->a(Lcom/vk/newsfeed/holders/attachments/AnimationHolder;)Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/delegate/a;->d()Lcom/vk/libvideo/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder$b;->a:Lcom/vk/newsfeed/holders/attachments/AnimationHolder;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->a(Lcom/vk/newsfeed/holders/attachments/AnimationHolder;)Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/libvideo/q;->a(Lcom/vk/libvideo/r;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder$b;->a:Lcom/vk/newsfeed/holders/attachments/AnimationHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->a(Lcom/vk/newsfeed/holders/attachments/AnimationHolder;)Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->k()V

    return-void
.end method

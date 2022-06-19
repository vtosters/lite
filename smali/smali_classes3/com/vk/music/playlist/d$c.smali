.class final Lcom/vk/music/playlist/d$c;
.super Ljava/lang/Object;
.source "PlaylistsEmptyFilterResultViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/d;->a(Landroid/widget/TextView;Lcom/vk/core/ui/k;)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/ui/k;

.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/vk/core/ui/k;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/d$c;->a:Lcom/vk/core/ui/k;

    iput-object p2, p0, Lcom/vk/music/playlist/d$c;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/music/playlist/d$c;->a:Lcom/vk/core/ui/k;

    iget-object v0, p0, Lcom/vk/music/playlist/d$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vk/core/ui/k;->a(ILjava/lang/Object;)V

    return-void
.end method

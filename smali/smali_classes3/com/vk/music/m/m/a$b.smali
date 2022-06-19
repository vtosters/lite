.class final Lcom/vk/music/m/m/a$b;
.super Ljava/lang/Object;
.source "PlaylistAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/m/m/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/m/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/m/m/b;

.field final synthetic b:Lcom/vk/music/m/m/a;


# direct methods
.method constructor <init>(Lcom/vk/music/m/m/b;Lcom/vk/music/m/m/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/m/m/a$b;->a:Lcom/vk/music/m/m/b;

    iput-object p2, p0, Lcom/vk/music/m/m/a$b;->b:Lcom/vk/music/m/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/m/m/a$b;->a:Lcom/vk/music/m/m/b;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/o;->d0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/Playlist;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/m/m/a$b;->b:Lcom/vk/music/m/m/a;

    invoke-static {v1}, Lcom/vk/music/m/m/a;->a(Lcom/vk/music/m/m/a;)Lcom/vk/core/ui/k;

    move-result-object v1

    const-string v2, "v"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v1, p1, v0}, Lcom/vk/core/ui/k;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

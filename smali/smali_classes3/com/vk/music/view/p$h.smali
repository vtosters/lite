.class Lcom/vk/music/view/p$h;
.super Ljava/lang/Object;
.source "EditPlaylistContainer.java"

# interfaces
.implements Lcom/vk/common/g/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/p;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/playlist/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/p;


# direct methods
.method constructor <init>(Lcom/vk/music/view/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/p$h;->a:Lcom/vk/music/view/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/p$h;->a:Lcom/vk/music/view/p;

    invoke-static {v0}, Lcom/vk/music/view/p;->g(Lcom/vk/music/view/p;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

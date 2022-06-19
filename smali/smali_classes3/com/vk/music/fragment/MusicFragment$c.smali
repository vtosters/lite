.class Lcom/vk/music/fragment/MusicFragment$c;
.super Ljava/lang/Object;
.source "MusicFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/MusicFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/MusicFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/MusicFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/fragment/MusicFragment$c;->a:Lcom/vk/music/fragment/MusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/MusicFragment$c;->a:Lcom/vk/music/fragment/MusicFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

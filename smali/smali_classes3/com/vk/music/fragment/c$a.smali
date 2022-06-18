.class Lcom/vk/music/fragment/c$a;
.super Ljava/lang/Object;
.source "EditPlaylistFragment.java"

# interfaces
.implements Lcom/vk/music/fragment/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/c;->P4()Lcom/vk/music/fragment/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/c;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/fragment/c$a;->a:Lcom/vk/music/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/fragment/e;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/music/view/p;

    iget-object v1, p0, Lcom/vk/music/fragment/c$a;->a:Lcom/vk/music/fragment/c;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/vk/music/fragment/e;->a(I)Lcom/vk/music/common/a;

    move-result-object p1

    check-cast p1, Lcom/vk/music/playlist/h/a;

    invoke-direct {v0, v1, p1}, Lcom/vk/music/view/p;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/playlist/h/a;)V

    return-object v0
.end method

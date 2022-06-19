.class Lcom/vk/music/fragment/k$e;
.super Ljava/lang/Object;
.source "MusicFragment.java"

# interfaces
.implements Lcom/vk/music/fragment/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/k;->R4()Lcom/vk/music/fragment/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/k;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/fragment/k$e;->a:Lcom/vk/music/fragment/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/fragment/e;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/music/artists/a;

    iget-object v1, p0, Lcom/vk/music/fragment/k$e;->a:Lcom/vk/music/fragment/k;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/vk/music/fragment/e;->a(I)Lcom/vk/music/common/a;

    move-result-object p1

    check-cast p1, Lcom/vk/music/sections/f;

    invoke-direct {v0, v1, p1}, Lcom/vk/music/artists/a;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/sections/f;)V

    return-object v0
.end method

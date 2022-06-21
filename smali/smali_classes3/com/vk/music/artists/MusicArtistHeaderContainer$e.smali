.class final Lcom/vk/music/artists/MusicArtistHeaderContainer$e;
.super Ljava/lang/Object;
.source "MusicArtistHeaderContainer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/MusicArtistHeaderContainer;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/artists/MusicArtistHeaderContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/MusicArtistHeaderContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$e;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$e;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "activity.window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$e;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {v2}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->m(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/ActivityExt;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

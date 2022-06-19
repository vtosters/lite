.class final Lcom/vk/music/playlist/d$b;
.super Ljava/lang/Object;
.source "PlaylistsEmptyFilterResultViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/d;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/d$b;->a:Lcom/vk/music/playlist/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/d$b;->a:Lcom/vk/music/playlist/d;

    invoke-static {v0}, Lcom/vk/music/playlist/d;->a(Lcom/vk/music/playlist/d;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

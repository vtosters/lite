.class Lcom/vk/music/view/MusicTabbedContainer$b;
.super Lcom/vk/core/ui/IdClickListener$c;
.source "MusicTabbedContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/MusicTabbedContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/ui/IdClickListener$c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/MusicTabbedContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/view/MusicTabbedContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/MusicTabbedContainer$b;->a:Lcom/vk/music/view/MusicTabbedContainer;

    invoke-direct {p0}, Lcom/vk/core/ui/IdClickListener$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/music/view/MusicTabbedContainer$b;->a:Lcom/vk/music/view/MusicTabbedContainer;

    invoke-static {p1}, Lcom/vk/music/view/MusicTabbedContainer;->a(Lcom/vk/music/view/MusicTabbedContainer;)V

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/MusicTabbedContainer$b;->a(ILandroid/view/View;)V

    return-void
.end method

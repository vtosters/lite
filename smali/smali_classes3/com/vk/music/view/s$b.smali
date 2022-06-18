.class Lcom/vk/music/view/s$b;
.super Lcom/vk/core/ui/k$c;
.source "MusicTabbedContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/ui/k$c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/s;


# direct methods
.method constructor <init>(Lcom/vk/music/view/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/s$b;->a:Lcom/vk/music/view/s;

    invoke-direct {p0}, Lcom/vk/core/ui/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/music/view/s$b;->a:Lcom/vk/music/view/s;

    invoke-static {p1}, Lcom/vk/music/view/s;->a(Lcom/vk/music/view/s;)V

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/s$b;->a(ILandroid/view/View;)V

    return-void
.end method

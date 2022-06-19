.class final Lcom/vk/music/view/s$c;
.super Lcom/vk/core/ui/v/j/g/a;
.source "MusicTabbedContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/music/view/s;


# direct methods
.method constructor <init>(Lcom/vk/music/view/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/s$c;->c:Lcom/vk/music/view/s;

    invoke-direct {p0}, Lcom/vk/core/ui/v/j/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/vk/music/view/s$c;->c:Lcom/vk/music/view/s;

    iget-object p2, p2, Lcom/vk/music/view/s;->E:Lcom/vk/music/view/r;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/vk/music/view/s$c;->c:Lcom/vk/music/view/s;

    iget-object p2, p2, Lcom/vk/music/view/s;->F:Lcom/vk/music/sections/MusicSectionsContainer;

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

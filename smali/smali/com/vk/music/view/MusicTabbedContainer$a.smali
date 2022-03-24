.class final Lcom/vk/music/view/MusicTabbedContainer$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "MusicTabbedContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/MusicTabbedContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/MusicTabbedContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/view/MusicTabbedContainer;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/vk/music/view/MusicTabbedContainer$a;->a:Lcom/vk/music/view/MusicTabbedContainer;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    .line 96
    iget-object p2, p0, Lcom/vk/music/view/MusicTabbedContainer$a;->a:Lcom/vk/music/view/MusicTabbedContainer;

    iget-object p2, p2, Lcom/vk/music/view/MusicTabbedContainer;->o:Lcom/vk/music/view/MusicContainer;

    goto :goto_0

    .line 98
    :cond_0
    iget-object p2, p0, Lcom/vk/music/view/MusicTabbedContainer$a;->a:Lcom/vk/music/view/MusicTabbedContainer;

    iget-object p2, p2, Lcom/vk/music/view/MusicTabbedContainer;->p:Lcom/vk/music/sections/MusicSectionsContainer;

    .line 100
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.class Lcom/vk/music/attach/a/PlaylistsSearchController$b;
.super Ljava/lang/Object;
.source "PlaylistsSearchController.java"

# interfaces
.implements Lcom/vk/common/g/F1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/a/PlaylistsSearchController;->e(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/F1<",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/vk/music/attach/a/PlaylistsSearchController;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/a/PlaylistsSearchController;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController$b;->b:Lcom/vk/music/attach/a/PlaylistsSearchController;

    iput-object p2, p0, Lcom/vk/music/attach/a/PlaylistsSearchController$b;->a:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistsSearchController$b;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0d003b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a03c8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lru/vtosters/lite/themes/Recolor;->recolorTextToAccent(Landroid/widget/TextView;)V

    new-instance v1, Lcom/vk/music/attach/a/PlaylistsSearchController$b$a;

    invoke-direct {v1, p0}, Lcom/vk/music/attach/a/PlaylistsSearchController$b$a;-><init>(Lcom/vk/music/attach/a/PlaylistsSearchController$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/a/PlaylistsSearchController$b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

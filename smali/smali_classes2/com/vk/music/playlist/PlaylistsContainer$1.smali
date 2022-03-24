.class final Lcom/vk/music/playlist/PlaylistsContainer$1;
.super Ljava/lang/Object;
.source "PlaylistsContainer.kt"

# interfaces
.implements Lcom/vtosters/lite/c/F1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/PlaylistsContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/model/PlaylistsModel;Lcom/vk/music/PlayerRefer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        "Arg1:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/c/F1<",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/PlaylistsContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/PlaylistsContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$1;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer$1;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsContainer;->d(Lcom/vk/music/playlist/PlaylistsContainer;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c028e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0803be

    const v1, 0x7f060160

    .line 158
    invoke-static {p1, v0, v1}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/widget/TextView;II)V

    .line 159
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer$1;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsContainer;->e(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/music/playlist/PlaylistsContainer$e;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/PlaylistsContainer$1;->a(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.class Lcom/vk/music/attach/a/PlaylistsSearchController$5;
.super Ljava/lang/Object;
.source "PlaylistsSearchController.java"

# interfaces
.implements Lkotlin/jvm/a/Functions11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/a/PlaylistsSearchController;->au()Lcom/vk/music/ui/b/PlaylistAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/Functions11<",
        "Landroid/view/View;",
        "Lcom/vk/dto/music/Playlist;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/attach/a/PlaylistsSearchController;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/a/PlaylistsSearchController;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController$5;->a:Lcom/vk/music/attach/a/PlaylistsSearchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 157
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/attach/a/PlaylistsSearchController$5;->a(Landroid/view/View;Lcom/vk/dto/music/Playlist;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Lcom/vk/dto/music/Playlist;)Lkotlin/Unit;
    .locals 0

    .line 160
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

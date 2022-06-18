.class final Lcom/vk/music/artists/list/MusicCustomImagesContainer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicCustomImagesContainer.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/list/MusicCustomImagesContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/artists/list/b;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/c<",
        "Landroid/view/View;",
        "Lcom/vk/dto/music/CustomImage;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/artists/list/MusicCustomImagesContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer$1;->this$0:Lcom/vk/music/artists/list/MusicCustomImagesContainer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/vk/dto/music/CustomImage;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/artists/list/MusicCustomImagesContainer$1;->a(Landroid/view/View;Lcom/vk/dto/music/CustomImage;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/vk/dto/music/CustomImage;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    iget-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer$1;->this$0:Lcom/vk/music/artists/list/MusicCustomImagesContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/vk/dto/music/CustomImage;->c:Ljava/lang/String;

    const-string p1, "item.url"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

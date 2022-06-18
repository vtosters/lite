.class Lcom/vk/music/view/p$g;
.super Ljava/lang/Object;
.source "EditPlaylistContainer.java"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/p;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/playlist/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/ViewGroup;",
        "Lcom/vk/music/playlist/modern/h/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/music/view/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/vk/music/playlist/modern/h/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/playlist/modern/h/e;

    invoke-direct {v0, p1}, Lcom/vk/music/playlist/modern/h/e;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/music/view/p$g;->a(Landroid/view/ViewGroup;)Lcom/vk/music/playlist/modern/h/e;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/vk/music/search/a$b;
.super Ljava/lang/Object;
.source "MusicSearchFragment.kt"

# interfaces
.implements Lcom/vk/music/fragment/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/search/a;->P4()Lcom/vk/music/fragment/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/search/a;


# direct methods
.method constructor <init>(Lcom/vk/music/search/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/search/a$b;->a:Lcom/vk/music/search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/music/fragment/e;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/search/a$b;->a(Lcom/vk/music/fragment/e;)Lcom/vk/music/search/MusicSearchContainer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/music/fragment/e;)Lcom/vk/music/search/MusicSearchContainer;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/music/search/MusicSearchContainer;

    iget-object v1, p0, Lcom/vk/music/search/a$b;->a:Lcom/vk/music/search/a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/vk/music/fragment/e;->a(I)Lcom/vk/music/common/a;

    move-result-object p1

    const-string v2, "fd.model(0)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/music/search/c;

    invoke-direct {v0, v1, p1}, Lcom/vk/music/search/MusicSearchContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/search/c;)V

    return-object v0
.end method

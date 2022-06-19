.class final Lcom/vk/music/fragment/h$b;
.super Ljava/lang/Object;
.source "MusicCatalogFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/h;->a(Lcom/vk/catalog2/core/w/b;)Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/catalog2/core/w/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/h;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/fragment/h$b;->a:Lcom/vk/music/fragment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/w/e/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/fragment/h$b;->a:Lcom/vk/music/fragment/h;

    invoke-static {p1}, Lcom/vk/music/fragment/h;->a(Lcom/vk/music/fragment/h;)Lcom/vk/music/k/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/k/a;->b()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/w/e/a;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/h$b;->a(Lcom/vk/catalog2/core/w/e/a;)V

    return-void
.end method

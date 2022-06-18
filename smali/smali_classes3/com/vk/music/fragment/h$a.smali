.class final Lcom/vk/music/fragment/h$a;
.super Ljava/lang/Object;
.source "MusicCatalogFragment.kt"

# interfaces
.implements Lc/a/z/l;


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
        "Lc/a/z/l<",
        "Lcom/vk/catalog2/core/w/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/fragment/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/fragment/h$a;

    invoke-direct {v0}, Lcom/vk/music/fragment/h$a;-><init>()V

    sput-object v0, Lcom/vk/music/fragment/h$a;->a:Lcom/vk/music/fragment/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/w/e/a;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/vk/catalog2/core/w/e/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/catalog2/core/w/e/f;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/w/e/f;->a()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;->B1()Ljava/util/List;

    move-result-object p1

    const-string v0, "local_block_id"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/w/e/a;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/h$a;->a(Lcom/vk/catalog2/core/w/e/a;)Z

    move-result p1

    return p1
.end method

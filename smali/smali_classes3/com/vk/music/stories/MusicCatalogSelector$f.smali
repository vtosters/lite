.class final Lcom/vk/music/stories/MusicCatalogSelector$f;
.super Ljava/lang/Object;
.source "MusicCatalogSelector.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/stories/MusicCatalogSelector;->w1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/stories/MusicCatalogSelector;


# direct methods
.method constructor <init>(Lcom/vk/music/stories/MusicCatalogSelector;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/stories/MusicCatalogSelector$f;->a:Lcom/vk/music/stories/MusicCatalogSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector$f;->a:Lcom/vk/music/stories/MusicCatalogSelector;

    invoke-static {v0}, Lcom/vk/music/stories/MusicCatalogSelector;->e(Lcom/vk/music/stories/MusicCatalogSelector;)Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;->c4()V

    :cond_0
    return-void
.end method

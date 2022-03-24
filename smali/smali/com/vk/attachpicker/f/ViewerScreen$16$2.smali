.class Lcom/vk/attachpicker/f/ViewerScreen$16$2;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/ViewerScreen$16;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/mediastore/system/MediaStoreEntry;

.field final synthetic b:Lcom/vk/attachpicker/f/ViewerScreen$16;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/ViewerScreen$16;Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$16$2;->b:Lcom/vk/attachpicker/f/ViewerScreen$16;

    iput-object p2, p0, Lcom/vk/attachpicker/f/ViewerScreen$16$2;->a:Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 299
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->a:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;

    invoke-virtual {v0}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->a()V

    .line 300
    new-instance v0, Lcom/vk/attachpicker/f/EditorScreen;

    iget-object v1, p0, Lcom/vk/attachpicker/f/ViewerScreen$16$2;->b:Lcom/vk/attachpicker/f/ViewerScreen$16;

    iget-object v1, v1, Lcom/vk/attachpicker/f/ViewerScreen$16;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/ViewerScreen;->c(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object v1

    new-instance v2, Lcom/vk/attachpicker/f/ViewerScreen$16$2$1;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/f/ViewerScreen$16$2$1;-><init>(Lcom/vk/attachpicker/f/ViewerScreen$16$2;)V

    iget-object v3, p0, Lcom/vk/attachpicker/f/ViewerScreen$16$2;->b:Lcom/vk/attachpicker/f/ViewerScreen$16;

    iget-object v3, v3, Lcom/vk/attachpicker/f/ViewerScreen$16;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    .line 311
    invoke-static {v3}, Lcom/vk/attachpicker/f/ViewerScreen;->l(Lcom/vk/attachpicker/f/ViewerScreen;)Z

    move-result v3

    iget-object v4, p0, Lcom/vk/attachpicker/f/ViewerScreen$16$2;->b:Lcom/vk/attachpicker/f/ViewerScreen$16;

    iget-object v4, v4, Lcom/vk/attachpicker/f/ViewerScreen$16;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/attachpicker/f/EditorScreen;-><init>(Lcom/vk/mediastore/system/MediaStoreEntry;Lcom/vk/attachpicker/f/EditorScreen$a;ZLcom/vk/attachpicker/AttachResulter;)V

    .line 312
    iget-object v1, p0, Lcom/vk/attachpicker/f/ViewerScreen$16$2;->b:Lcom/vk/attachpicker/f/ViewerScreen$16;

    iget-object v1, v1, Lcom/vk/attachpicker/f/ViewerScreen$16;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Lcom/vk/core/simplescreen/BaseScreen;)V

    return-void
.end method

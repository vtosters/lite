.class Lcom/vk/attachpicker/f/ViewerScreen$17$1;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/ViewerScreen$17;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/mediastore/system/MediaStoreEntry;

.field final synthetic b:Lcom/vk/attachpicker/f/ViewerScreen$17;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/ViewerScreen$17;Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$17$1;->b:Lcom/vk/attachpicker/f/ViewerScreen$17;

    iput-object p2, p0, Lcom/vk/attachpicker/f/ViewerScreen$17$1;->a:Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 337
    new-instance v0, Lcom/vk/attachpicker/f/TrimScreen;

    iget-object v1, p0, Lcom/vk/attachpicker/f/ViewerScreen$17$1;->a:Lcom/vk/mediastore/system/MediaStoreEntry;

    iget-object v1, v1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/vk/attachpicker/f/ViewerScreen$17$1;->b:Lcom/vk/attachpicker/f/ViewerScreen$17;

    iget-object v2, v2, Lcom/vk/attachpicker/f/ViewerScreen$17;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/f/ViewerScreen;->j(Lcom/vk/attachpicker/f/ViewerScreen;)J

    move-result-wide v2

    new-instance v4, Lcom/vk/attachpicker/f/ViewerScreen$17$1$1;

    invoke-direct {v4, p0}, Lcom/vk/attachpicker/f/ViewerScreen$17$1$1;-><init>(Lcom/vk/attachpicker/f/ViewerScreen$17$1;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/attachpicker/f/TrimScreen;-><init>(Landroid/net/Uri;JLcom/vk/attachpicker/f/TrimScreen$a;)V

    .line 348
    iget-object v1, p0, Lcom/vk/attachpicker/f/ViewerScreen$17$1;->b:Lcom/vk/attachpicker/f/ViewerScreen$17;

    iget-object v1, v1, Lcom/vk/attachpicker/f/ViewerScreen$17;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Lcom/vk/core/simplescreen/BaseScreen;)V

    .line 350
    iget-object v1, p0, Lcom/vk/attachpicker/f/ViewerScreen$17$1;->b:Lcom/vk/attachpicker/f/ViewerScreen$17;

    iget-object v1, v1, Lcom/vk/attachpicker/f/ViewerScreen$17;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    new-instance v2, Lcom/vk/attachpicker/f/ViewerScreen$17$1$2;

    invoke-direct {v2, p0, v0}, Lcom/vk/attachpicker/f/ViewerScreen$17$1$2;-><init>(Lcom/vk/attachpicker/f/ViewerScreen$17$1;Lcom/vk/attachpicker/f/TrimScreen;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

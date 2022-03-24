.class Lcom/vk/attachpicker/f/ViewerScreen$16$1;
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

    .line 277
    iput-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$16$1;->b:Lcom/vk/attachpicker/f/ViewerScreen$16;

    iput-object p2, p0, Lcom/vk/attachpicker/f/ViewerScreen$16$1;->a:Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 280
    new-instance v0, Lcom/vk/attachpicker/f/TrimScreen;

    iget-object v1, p0, Lcom/vk/attachpicker/f/ViewerScreen$16$1;->a:Lcom/vk/mediastore/system/MediaStoreEntry;

    iget-object v1, v1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/vk/attachpicker/f/ViewerScreen$16$1;->b:Lcom/vk/attachpicker/f/ViewerScreen$16;

    iget-object v2, v2, Lcom/vk/attachpicker/f/ViewerScreen$16;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/f/ViewerScreen;->j(Lcom/vk/attachpicker/f/ViewerScreen;)J

    move-result-wide v2

    new-instance v4, Lcom/vk/attachpicker/f/ViewerScreen$16$1$1;

    invoke-direct {v4, p0}, Lcom/vk/attachpicker/f/ViewerScreen$16$1$1;-><init>(Lcom/vk/attachpicker/f/ViewerScreen$16$1;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/attachpicker/f/TrimScreen;-><init>(Landroid/net/Uri;JLcom/vk/attachpicker/f/TrimScreen$a;)V

    .line 292
    iget-object v1, p0, Lcom/vk/attachpicker/f/ViewerScreen$16$1;->b:Lcom/vk/attachpicker/f/ViewerScreen$16;

    iget-object v1, v1, Lcom/vk/attachpicker/f/ViewerScreen$16;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Lcom/vk/core/simplescreen/BaseScreen;)V

    return-void
.end method

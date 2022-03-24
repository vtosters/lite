.class final Lcom/vk/video/e/VideoFeedDialog$f$b;
.super Ljava/lang/Object;
.source "VideoFeedDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/VideoFeedDialog$f;->bE_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/view/VideoListItemView;


# direct methods
.method constructor <init>(Lcom/vk/video/view/VideoListItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$f$b;->a:Lcom/vk/video/view/VideoListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 798
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$f$b;->a:Lcom/vk/video/view/VideoListItemView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoListItemView;->setAlpha(F)V

    return-void
.end method

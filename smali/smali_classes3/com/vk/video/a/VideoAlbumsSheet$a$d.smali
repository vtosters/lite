.class final Lcom/vk/video/a/VideoAlbumsSheet$a$d;
.super Ljava/lang/Object;
.source "VideoAlbumsSheet.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/a/VideoAlbumsSheet$a;->a(Landroid/app/Activity;Lcom/vtosters/lite/b/VKBottomSheetDialog;Lcom/vk/video/a/VideoActionsSheet$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/a/VideoActionsSheet$d;

.field final synthetic b:Lcom/vk/core/widget/LifecycleHandler;

.field final synthetic c:Lcom/vk/video/a/VideoAlbumsSheet$a$e;


# direct methods
.method constructor <init>(Lcom/vk/video/a/VideoActionsSheet$d;Lcom/vk/core/widget/LifecycleHandler;Lcom/vk/video/a/VideoAlbumsSheet$a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/a/VideoAlbumsSheet$a$d;->a:Lcom/vk/video/a/VideoActionsSheet$d;

    iput-object p2, p0, Lcom/vk/video/a/VideoAlbumsSheet$a$d;->b:Lcom/vk/core/widget/LifecycleHandler;

    iput-object p3, p0, Lcom/vk/video/a/VideoAlbumsSheet$a$d;->c:Lcom/vk/video/a/VideoAlbumsSheet$a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/vk/video/a/VideoAlbumsSheet$a$d;->a:Lcom/vk/video/a/VideoActionsSheet$d;

    if-eqz p1, :cond_0

    const-string v0, "menu_video_albums_dialog"

    invoke-interface {p1, v0}, Lcom/vk/video/a/VideoActionsSheet$d;->b(Ljava/lang/String;)V

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/vk/video/a/VideoAlbumsSheet$a$d;->b:Lcom/vk/core/widget/LifecycleHandler;

    iget-object v0, p0, Lcom/vk/video/a/VideoAlbumsSheet$a$d;->c:Lcom/vk/video/a/VideoAlbumsSheet$a$e;

    check-cast v0, Lcom/vk/core/widget/LifecycleListener;

    invoke-virtual {p1, v0}, Lcom/vk/core/widget/LifecycleHandler;->b(Lcom/vk/core/widget/LifecycleListener;)V

    return-void
.end method

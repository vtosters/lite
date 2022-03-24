.class public final Lcom/vk/video/VideoDialogsController$a;
.super Ljava/lang/Object;
.source "VideoDialogsController.kt"

# interfaces
.implements Lcom/vk/video/a/VideoActionsSheet$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/VideoDialogsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/VideoDialogsController;

.field private final b:Lcom/vk/video/a/VideoActionsSheet$d;


# direct methods
.method public constructor <init>(Lcom/vk/video/VideoDialogsController;Lcom/vk/video/a/VideoActionsSheet$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/video/a/VideoActionsSheet$d;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iput-object p1, p0, Lcom/vk/video/VideoDialogsController$a;->a:Lcom/vk/video/VideoDialogsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/video/VideoDialogsController$a;->b:Lcom/vk/video/a/VideoActionsSheet$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/vk/video/VideoDialogsController$a;->b:Lcom/vk/video/a/VideoActionsSheet$d;

    invoke-interface {v0, p1}, Lcom/vk/video/a/VideoActionsSheet$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/vk/video/VideoDialogsController$a;->b:Lcom/vk/video/a/VideoActionsSheet$d;

    invoke-interface {v0, p1}, Lcom/vk/video/a/VideoActionsSheet$d;->b(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/vk/video/VideoDialogsController$a;->a:Lcom/vk/video/VideoDialogsController;

    invoke-static {v0}, Lcom/vk/video/VideoDialogsController;->a(Lcom/vk/video/VideoDialogsController;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/vk/video/VideoDialogsController$a;->a:Lcom/vk/video/VideoDialogsController;

    invoke-static {v0}, Lcom/vk/video/VideoDialogsController;->b(Lcom/vk/video/VideoDialogsController;)Lcom/vk/video/a/VideoActionsSheet$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/video/a/VideoActionsSheet$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/vk/video/VideoDialogsController$a;->a:Lcom/vk/video/VideoDialogsController;

    move-object v2, v1

    check-cast v2, Lcom/vk/video/a/VideoActionsSheet$a;

    invoke-static {v0, v2}, Lcom/vk/video/VideoDialogsController;->a(Lcom/vk/video/VideoDialogsController;Lcom/vk/video/a/VideoActionsSheet$a;)V

    .line 171
    iget-object v0, p0, Lcom/vk/video/VideoDialogsController$a;->a:Lcom/vk/video/VideoDialogsController;

    move-object v2, v1

    check-cast v2, Lcom/vk/video/a/VideoActionsSheet;

    invoke-static {v0, v2}, Lcom/vk/video/VideoDialogsController;->a(Lcom/vk/video/VideoDialogsController;Lcom/vk/video/a/VideoActionsSheet;)V

    :cond_1
    const-string v0, "menu_video_albums_dialog"

    .line 173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 174
    iget-object p1, p0, Lcom/vk/video/VideoDialogsController$a;->a:Lcom/vk/video/VideoDialogsController;

    move-object v0, v1

    check-cast v0, Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-static {p1, v0}, Lcom/vk/video/VideoDialogsController;->a(Lcom/vk/video/VideoDialogsController;Lcom/vtosters/lite/b/VKBottomSheetDialog;)V

    .line 176
    :cond_2
    iget-object p1, p0, Lcom/vk/video/VideoDialogsController$a;->a:Lcom/vk/video/VideoDialogsController;

    check-cast v1, Landroid/support/v7/app/AlertDialog;

    invoke-static {p1, v1}, Lcom/vk/video/VideoDialogsController;->a(Lcom/vk/video/VideoDialogsController;Landroid/support/v7/app/AlertDialog;)V

    :cond_3
    return-void
.end method

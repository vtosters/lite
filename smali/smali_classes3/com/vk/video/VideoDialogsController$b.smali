.class final Lcom/vk/video/VideoDialogsController$b;
.super Ljava/lang/Object;
.source "VideoDialogsController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/VideoDialogsController;->a(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/VideoDialogsController;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/video/VideoDialogsController;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/VideoDialogsController$b;->a:Lcom/vk/video/VideoDialogsController;

    iput p2, p0, Lcom/vk/video/VideoDialogsController$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/vk/video/VideoDialogsController$b;->a:Lcom/vk/video/VideoDialogsController;

    invoke-static {v0}, Lcom/vk/video/VideoDialogsController;->c(Lcom/vk/video/VideoDialogsController;)Lcom/vk/video/a/VideoActionsSheet$b;

    move-result-object v0

    iget v1, p0, Lcom/vk/video/VideoDialogsController$b;->b:I

    invoke-interface {v0, v1}, Lcom/vk/video/a/VideoActionsSheet$b;->b(I)V

    return-void
.end method

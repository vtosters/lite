.class final Lcom/vk/video/VideoDialogsController$c;
.super Ljava/lang/Object;
.source "VideoDialogsController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/video/VideoDialogsController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/VideoDialogsController$c;->a:Lcom/vk/video/VideoDialogsController;

    iput-object p2, p0, Lcom/vk/video/VideoDialogsController$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 107
    iget-object p1, p0, Lcom/vk/video/VideoDialogsController$c;->a:Lcom/vk/video/VideoDialogsController;

    invoke-static {p1}, Lcom/vk/video/VideoDialogsController;->d(Lcom/vk/video/VideoDialogsController;)Lcom/vk/video/VideoDialogsController$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/video/VideoDialogsController$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoDialogsController$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

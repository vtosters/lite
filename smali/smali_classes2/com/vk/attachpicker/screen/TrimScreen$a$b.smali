.class Lcom/vk/attachpicker/screen/TrimScreen$a$b;
.super Ljava/lang/Object;
.source "TrimScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/TrimScreen$a;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/TrimScreen$a;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/TrimScreen$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/TrimScreen$a$b;->a:Lcom/vk/attachpicker/screen/TrimScreen$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$a$b;->a:Lcom/vk/attachpicker/screen/TrimScreen$a;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/TrimScreen$a;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/TrimScreen;->s(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

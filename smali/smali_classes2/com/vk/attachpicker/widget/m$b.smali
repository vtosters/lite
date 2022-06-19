.class Lcom/vk/attachpicker/widget/m$b;
.super Ljava/lang/Object;
.source "PagerVideoPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/widget/m;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/widget/m;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/widget/m$b;->a:Lcom/vk/attachpicker/widget/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/widget/m$b;->a:Lcom/vk/attachpicker/widget/m;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/m;->b(Lcom/vk/attachpicker/widget/m;)V

    .line 2
    new-instance p1, Lcom/vk/attachpicker/widget/m$b$a;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/widget/m$b$a;-><init>(Lcom/vk/attachpicker/widget/m$b;)V

    invoke-static {p1}, Lcom/vk/attachpicker/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

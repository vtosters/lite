.class Lcom/vk/attachpicker/f/EditorScreen$28$2;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen$28;->a(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/vk/attachpicker/f/EditorScreen$28;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen$28;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;ZLjava/lang/String;)V
    .locals 0

    .line 1140
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$28$2;->e:Lcom/vk/attachpicker/f/EditorScreen$28;

    iput-object p2, p0, Lcom/vk/attachpicker/f/EditorScreen$28$2;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/vk/attachpicker/f/EditorScreen$28$2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p4, p0, Lcom/vk/attachpicker/f/EditorScreen$28$2;->c:Z

    iput-object p5, p0, Lcom/vk/attachpicker/f/EditorScreen$28$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1143
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$28$2;->e:Lcom/vk/attachpicker/f/EditorScreen$28;

    iget-object v0, v0, Lcom/vk/attachpicker/f/EditorScreen$28;->b:Lcom/vk/attachpicker/f/EditorScreen;

    iget-object v0, v0, Lcom/vk/attachpicker/f/EditorScreen;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen$28$2;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1144
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$28$2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/LoadingDialog;->a(Landroid/app/Dialog;)V

    .line 1145
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$28$2;->e:Lcom/vk/attachpicker/f/EditorScreen$28;

    iget-object v0, v0, Lcom/vk/attachpicker/f/EditorScreen$28;->b:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->M(Lcom/vk/attachpicker/f/EditorScreen;)V

    .line 1146
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$28$2;->e:Lcom/vk/attachpicker/f/EditorScreen$28;

    iget-object v0, v0, Lcom/vk/attachpicker/f/EditorScreen$28;->b:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->w(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen$28$2;->e:Lcom/vk/attachpicker/f/EditorScreen$28;

    iget-object v1, v1, Lcom/vk/attachpicker/f/EditorScreen$28;->b:Lcom/vk/attachpicker/f/EditorScreen;

    .line 1147
    invoke-static {v1}, Lcom/vk/attachpicker/f/EditorScreen;->w(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getMeasuredHeight()I

    move-result v1

    .line 1146
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1148
    iget-boolean v1, p0, Lcom/vk/attachpicker/f/EditorScreen$28$2;->c:Z

    if-eqz v1, :cond_0

    .line 1149
    div-int/lit8 v0, v0, 0x2

    .line 1151
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen$28$2;->e:Lcom/vk/attachpicker/f/EditorScreen$28;

    iget-object v1, v1, Lcom/vk/attachpicker/f/EditorScreen$28;->b:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/EditorScreen;->w(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v1

    new-instance v2, Lcom/vk/attachpicker/stickers/BitmapSticker;

    iget-object v3, p0, Lcom/vk/attachpicker/f/EditorScreen$28$2;->d:Ljava/lang/String;

    invoke-direct {v2, p1, v0, v3}, Lcom/vk/attachpicker/stickers/BitmapSticker;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b(Lcom/vk/attachpicker/stickers/Sticker;)V

    .line 1152
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$28$2;->e:Lcom/vk/attachpicker/f/EditorScreen$28;

    iget-object p1, p1, Lcom/vk/attachpicker/f/EditorScreen$28;->b:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/EditorScreen;->N(Lcom/vk/attachpicker/f/EditorScreen;)V

    .line 1154
    iget-boolean p1, p0, Lcom/vk/attachpicker/f/EditorScreen$28$2;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1155
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$28$2;->e:Lcom/vk/attachpicker/f/EditorScreen$28;

    iget-object p1, p1, Lcom/vk/attachpicker/f/EditorScreen$28;->b:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/EditorScreen;->j(Lcom/vk/attachpicker/f/EditorScreen;Z)V

    goto :goto_0

    .line 1157
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$28$2;->e:Lcom/vk/attachpicker/f/EditorScreen$28;

    iget-object p1, p1, Lcom/vk/attachpicker/f/EditorScreen$28;->b:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/EditorScreen;->k(Lcom/vk/attachpicker/f/EditorScreen;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1140
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen$28$2;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

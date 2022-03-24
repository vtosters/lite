.class Lcom/vk/attachpicker/f/EditorScreen$19;
.super Lcom/vk/attachpicker/util/AsyncTask;
.source "EditorScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/util/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/app/Dialog;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/vtosters/lite/c/F0;

.field final synthetic d:Lcom/vk/attachpicker/f/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen;Landroid/app/Activity;Lcom/vtosters/lite/c/F0;)V
    .locals 0

    .line 743
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$19;->d:Lcom/vk/attachpicker/f/EditorScreen;

    iput-object p2, p0, Lcom/vk/attachpicker/f/EditorScreen$19;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/vk/attachpicker/f/EditorScreen$19;->c:Lcom/vtosters/lite/c/F0;

    invoke-direct {p0}, Lcom/vk/attachpicker/util/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 756
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$19;->c:Lcom/vtosters/lite/c/F0;

    invoke-interface {p1}, Lcom/vtosters/lite/c/F0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-wide/16 v6, 0x1f4

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    sub-long v4, v6, v2

    add-long v2, v4, v0

    .line 760
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    return-object p1
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 743
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen$19;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 2

    .line 749
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$19;->b:Landroid/app/Activity;

    const v1, 0x7f1108be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/attachpicker/widget/LoadingDialog;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/vk/core/dialogs/VKProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$19;->a:Landroid/app/Dialog;

    .line 750
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$19;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 768
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$19;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/LoadingDialog;->a(Landroid/app/Dialog;)V

    if-eqz p1, :cond_0

    .line 770
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$19;->d:Lcom/vk/attachpicker/f/EditorScreen;

    new-instance v1, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;

    invoke-direct {v1, p1}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/f/EditorScreen;->a(Lcom/vk/core/simplescreen/BaseScreen;)V

    goto :goto_0

    .line 772
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$19;->b:Landroid/app/Activity;

    const v0, 0x7f1108bf

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 743
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen$19;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

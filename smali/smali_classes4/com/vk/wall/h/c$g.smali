.class public final Lcom/vk/wall/h/c$g;
.super Ljava/lang/Object;
.source "ReplyBarPresenter.kt"

# interfaces
.implements Lcom/vtosters/lite/upload/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/h/c;->a(Lcom/vtosters/lite/attachments/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/h/c;

.field final synthetic b:Lb/h/g/k/a;


# direct methods
.method constructor <init>(Lcom/vk/wall/h/c;Lb/h/g/k/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/g/k/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/wall/h/c$g;->a:Lcom/vk/wall/h/c;

    iput-object p2, p0, Lcom/vk/wall/h/c$g;->b:Lb/h/g/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    return-void
.end method

.method public a(ILcom/vk/dto/common/Attachment;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/wall/h/c$g;->b:Lb/h/g/k/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2
    iget-object p1, p0, Lcom/vk/wall/h/c$g;->b:Lb/h/g/k/a;

    invoke-static {p1}, Lcom/vtosters/lite/f0;->a(Landroid/app/Dialog;)V

    const p1, 0x7f120369

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    return-void
.end method

.method public b(ILcom/vk/dto/common/Attachment;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/wall/h/c$g;->b:Lb/h/g/k/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2
    iget-object p1, p0, Lcom/vk/wall/h/c$g;->b:Lb/h/g/k/a;

    invoke-static {p1}, Lcom/vtosters/lite/f0;->a(Landroid/app/Dialog;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/wall/h/c$g;->a:Lcom/vk/wall/h/c;

    invoke-virtual {p1, p2}, Lcom/vk/wall/h/c;->b(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f120369

    const/4 p2, 0x0

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, p2, v1, v0}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

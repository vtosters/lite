.class Lcom/vkontakte/android/ui/AttachmentsEditorView$c;
.super Ljava/lang/Object;
.source "AttachmentsEditorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/AttachmentsEditorView;->a(Lcom/vkontakte/android/attachments/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/attachments/b;

.field final synthetic b:Lcom/vkontakte/android/ui/AttachmentsEditorView;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/AttachmentsEditorView;Lcom/vkontakte/android/attachments/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$c;->b:Lcom/vkontakte/android/ui/AttachmentsEditorView;

    iput-object p2, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$c;->a:Lcom/vkontakte/android/attachments/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$c;->a:Lcom/vkontakte/android/attachments/b;

    instance-of v1, v0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    .line 3
    iget-object v1, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$c;->b:Lcom/vkontakte/android/ui/AttachmentsEditorView;

    iget-boolean v1, v1, Lcom/vkontakte/android/ui/AttachmentsEditorView;->C:Z

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->k(Z)V

    .line 4
    iget-object v1, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$c;->b:Lcom/vkontakte/android/ui/AttachmentsEditorView;

    iget v1, v1, Lcom/vkontakte/android/ui/AttachmentsEditorView;->B:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->i(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$c;->a:Lcom/vkontakte/android/attachments/b;

    invoke-interface {v0}, Lcom/vkontakte/android/attachments/b;->V0()Lcom/vkontakte/android/upload/j;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/upload/Upload;->c(Lcom/vkontakte/android/upload/j;)I

    return-void
.end method

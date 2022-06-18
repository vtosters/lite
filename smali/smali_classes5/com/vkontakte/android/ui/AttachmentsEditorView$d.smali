.class Lcom/vkontakte/android/ui/AttachmentsEditorView$d;
.super Ljava/lang/Object;
.source "AttachmentsEditorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/AttachmentsEditorView;->a(Lcom/vkontakte/android/attachments/PendingVideoAttachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/attachments/PendingVideoAttachment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/AttachmentsEditorView;Lcom/vkontakte/android/attachments/PendingVideoAttachment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$d;->a:Lcom/vkontakte/android/attachments/PendingVideoAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$d;->a:Lcom/vkontakte/android/attachments/PendingVideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/PendingVideoAttachment;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/vkontakte/android/upload/Upload;->b(I)V

    return-void
.end method

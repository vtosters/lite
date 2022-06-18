.class Lcom/vkontakte/android/ui/AttachmentsEditorView$a;
.super Ljava/lang/Object;
.source "AttachmentsEditorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vkontakte/android/ui/AttachmentsEditorView;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/AttachmentsEditorView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$a;->b:Lcom/vkontakte/android/ui/AttachmentsEditorView;

    iput p2, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$a;->b:Lcom/vkontakte/android/ui/AttachmentsEditorView;

    iget v1, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$a;->a:I

    invoke-static {v0}, Lcom/vkontakte/android/ui/AttachmentsEditorView;->i(Lcom/vkontakte/android/ui/AttachmentsEditorView;)I

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.class Lcom/vtosters/lite/ui/AttachmentsEditorView$7$1;
.super Ljava/lang/Object;
.source "AttachmentsEditorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/AttachmentsEditorView$7;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/vtosters/lite/ui/AttachmentsEditorView$7;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/AttachmentsEditorView$7;Landroid/view/View;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$7$1;->b:Lcom/vtosters/lite/ui/AttachmentsEditorView$7;

    iput-object p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$7$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$7$1;->a:Landroid/view/View;

    const v1, 0x7f0a00c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    return-void
.end method

.class Lcom/vtosters/lite/ReportContentActivity$3;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "ReportContentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ReportContentActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ReportContentActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ReportContentActivity;Landroid/content/Context;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/vtosters/lite/ReportContentActivity$3;->a:Lcom/vtosters/lite/ReportContentActivity;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/vtosters/lite/ReportContentActivity$3;->a:Lcom/vtosters/lite/ReportContentActivity;

    const v1, 0x7f110a0a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 104
    iget-object v0, p0, Lcom/vtosters/lite/ReportContentActivity$3;->a:Lcom/vtosters/lite/ReportContentActivity;

    iget-object v1, p0, Lcom/vtosters/lite/ReportContentActivity$3;->a:Lcom/vtosters/lite/ReportContentActivity;

    invoke-virtual {v1}, Lcom/vtosters/lite/ReportContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/ReportContentActivity;->setResult(ILandroid/content/Intent;)V

    .line 105
    iget-object v0, p0, Lcom/vtosters/lite/ReportContentActivity$3;->a:Lcom/vtosters/lite/ReportContentActivity;

    invoke-virtual {v0}, Lcom/vtosters/lite/ReportContentActivity;->finish()V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/ResultlessCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 111
    iget-object p1, p0, Lcom/vtosters/lite/ReportContentActivity$3;->a:Lcom/vtosters/lite/ReportContentActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/ReportContentActivity;->finish()V

    return-void
.end method

.class Lcom/vtosters/lite/ReportContentActivity$c;
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
.field final synthetic c:Lcom/vtosters/lite/ReportContentActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ReportContentActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ReportContentActivity$c;->c:Lcom/vtosters/lite/ReportContentActivity;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0x7f120c8c

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ReportContentActivity$c;->c:Lcom/vtosters/lite/ReportContentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ReportContentActivity$c;->c:Lcom/vtosters/lite/ReportContentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ReportContentActivity$c;->c:Lcom/vtosters/lite/ReportContentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

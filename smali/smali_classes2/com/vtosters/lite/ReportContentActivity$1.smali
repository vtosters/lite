.class Lcom/vtosters/lite/ReportContentActivity$1;
.super Ljava/lang/Object;
.source "ReportContentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ReportContentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ReportContentActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ReportContentActivity;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vtosters/lite/ReportContentActivity$1;->a:Lcom/vtosters/lite/ReportContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/vtosters/lite/ReportContentActivity$1;->a:Lcom/vtosters/lite/ReportContentActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/ReportContentActivity;->finish()V

    return-void
.end method

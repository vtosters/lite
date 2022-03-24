.class Lcom/vtosters/lite/ReportContentActivity$2;
.super Ljava/lang/Object;
.source "ReportContentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 42
    iput-object p1, p0, Lcom/vtosters/lite/ReportContentActivity$2;->a:Lcom/vtosters/lite/ReportContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 45
    iget-object p1, p0, Lcom/vtosters/lite/ReportContentActivity$2;->a:Lcom/vtosters/lite/ReportContentActivity;

    sget-object v0, Lcom/vtosters/lite/ReportContentActivity;->a:[I

    aget p2, v0, p2

    invoke-static {p1, p2}, Lcom/vtosters/lite/ReportContentActivity;->a(Lcom/vtosters/lite/ReportContentActivity;I)V

    return-void
.end method

.class final Lcom/vtosters/lite/VideoUploadDialog$b;
.super Ljava/lang/Object;
.source "VideoUploadDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/VideoUploadDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/VideoUploadDialog;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/VideoUploadDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/VideoUploadDialog$b;->a:Lcom/vtosters/lite/VideoUploadDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/VideoUploadDialog$b;->a:Lcom/vtosters/lite/VideoUploadDialog;

    invoke-virtual {p1}, Lcom/vtosters/lite/VideoUploadDialog;->finish()V

    return-void
.end method

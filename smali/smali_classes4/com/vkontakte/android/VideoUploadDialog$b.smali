.class final Lcom/vkontakte/android/VideoUploadDialog$b;
.super Ljava/lang/Object;
.source "VideoUploadDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/VideoUploadDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/VideoUploadDialog;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/VideoUploadDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/VideoUploadDialog$b;->a:Lcom/vkontakte/android/VideoUploadDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/VideoUploadDialog$b;->a:Lcom/vkontakte/android/VideoUploadDialog;

    invoke-virtual {p1}, Lcom/vkontakte/android/VideoUploadDialog;->finish()V

    return-void
.end method

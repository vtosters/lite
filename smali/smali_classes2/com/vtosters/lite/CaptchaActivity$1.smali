.class Lcom/vtosters/lite/CaptchaActivity$1;
.super Ljava/lang/Object;
.source "CaptchaActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/CaptchaActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/CaptchaActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/CaptchaActivity;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/vtosters/lite/CaptchaActivity$1;->a:Lcom/vtosters/lite/CaptchaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/vtosters/lite/CaptchaActivity$1;->a:Lcom/vtosters/lite/CaptchaActivity;

    invoke-static {p1}, Lcom/vtosters/lite/CaptchaActivity;->a(Lcom/vtosters/lite/CaptchaActivity;)V

    return-void
.end method

.class Lcom/vtosters/lite/AuthActivity$1;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/AuthActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/AuthActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/AuthActivity;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/vtosters/lite/AuthActivity$1;->a:Lcom/vtosters/lite/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/vtosters/lite/AuthActivity$1;->a:Lcom/vtosters/lite/AuthActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/AuthActivity;->finish()V

    return-void
.end method

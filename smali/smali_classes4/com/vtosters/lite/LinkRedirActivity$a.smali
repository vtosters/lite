.class Lcom/vtosters/lite/LinkRedirActivity$a;
.super Ljava/lang/Object;
.source "LinkRedirActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/LinkRedirActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/LinkRedirActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/LinkRedirActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/LinkRedirActivity$a;->a:Lcom/vtosters/lite/LinkRedirActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/LinkRedirActivity$a;->a:Lcom/vtosters/lite/LinkRedirActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

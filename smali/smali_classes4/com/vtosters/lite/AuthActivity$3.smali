.class Lcom/vtosters/lite/AuthActivity$3;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    .line 125
    iput-object p1, p0, Lcom/vtosters/lite/AuthActivity$3;->a:Lcom/vtosters/lite/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 128
    iget-object p1, p0, Lcom/vtosters/lite/AuthActivity$3;->a:Lcom/vtosters/lite/AuthActivity;

    invoke-static {p1}, Lcom/vtosters/lite/AuthActivity;->a(Lcom/vtosters/lite/AuthActivity;)V

    const/4 p1, 0x1

    return p1
.end method

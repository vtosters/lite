.class Lcom/vtosters/lite/AuthActivity$2;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 91
    iput-object p1, p0, Lcom/vtosters/lite/AuthActivity$2;->a:Lcom/vtosters/lite/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/vtosters/lite/AuthActivity$2;->a:Lcom/vtosters/lite/AuthActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/AuthActivity;->finish()V

    return-void
.end method

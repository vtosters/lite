.class Lcom/vtosters/lite/LinkRedirActivity$2;
.super Ljava/lang/Object;
.source "LinkRedirActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/LinkRedirActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vtosters/lite/LinkRedirActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/LinkRedirActivity;I)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/vtosters/lite/LinkRedirActivity$2;->b:Lcom/vtosters/lite/LinkRedirActivity;

    iput p2, p0, Lcom/vtosters/lite/LinkRedirActivity$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 113
    iget-object p1, p0, Lcom/vtosters/lite/LinkRedirActivity$2;->b:Lcom/vtosters/lite/LinkRedirActivity;

    iget p2, p0, Lcom/vtosters/lite/LinkRedirActivity$2;->a:I

    const-string v0, "system_profile"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;ILjava/lang/String;ZLcom/vk/common/links/OpenCallback;)Z

    return-void
.end method

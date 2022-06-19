.class Lcom/vtosters/lite/LinkRedirActivity$b;
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

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/LinkRedirActivity$b;->b:Lcom/vtosters/lite/LinkRedirActivity;

    iput p2, p0, Lcom/vtosters/lite/LinkRedirActivity$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity$b;->b:Lcom/vtosters/lite/LinkRedirActivity;

    iget v1, p0, Lcom/vtosters/lite/LinkRedirActivity$b;->a:I

    const-string v2, "system_profile"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    return-void
.end method

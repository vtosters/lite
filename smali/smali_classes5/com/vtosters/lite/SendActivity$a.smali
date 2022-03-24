.class final Lcom/vtosters/lite/SendActivity$a;
.super Ljava/lang/Object;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/SendActivity;->a(Landroid/content/Intent;Lcom/vtosters/lite/UserProfile;Z)Lcom/vtosters/lite/SendActivity$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/net/Uri;

.field final synthetic c:Lcom/vtosters/lite/SendActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/SendActivity;ILandroid/net/Uri;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/vtosters/lite/SendActivity$a;->c:Lcom/vtosters/lite/SendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput p2, p0, Lcom/vtosters/lite/SendActivity$a;->a:I

    .line 513
    iput-object p3, p0, Lcom/vtosters/lite/SendActivity$a;->b:Landroid/net/Uri;

    return-void
.end method

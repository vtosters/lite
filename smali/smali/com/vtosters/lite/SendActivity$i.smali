.class final Lcom/vtosters/lite/SendActivity$i;
.super Ljava/lang/Object;
.source "SendActivity.java"

# interfaces
.implements Lcom/vtosters/lite/SendActivity$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/SendActivity;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/SendActivity;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/vtosters/lite/SendActivity$i;->a:Lcom/vtosters/lite/SendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/SendActivity;Lcom/vtosters/lite/SendActivity$1;)V
    .locals 0

    .line 610
    invoke-direct {p0, p1}, Lcom/vtosters/lite/SendActivity$i;-><init>(Lcom/vtosters/lite/SendActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 1

    .line 625
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/vtosters/lite/UserProfile;)V
    .locals 1

    .line 620
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Z
    .locals 3

    .line 614
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$i;->a:Lcom/vtosters/lite/SendActivity;

    const v1, 0x7f110ada

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    return v0
.end method

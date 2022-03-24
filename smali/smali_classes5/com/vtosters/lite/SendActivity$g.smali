.class abstract Lcom/vtosters/lite/SendActivity$g;
.super Lcom/vtosters/lite/SendActivity$c;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "g"
.end annotation


# instance fields
.field final d:Ljava/lang/String;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field final synthetic g:Lcom/vtosters/lite/SendActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/SendActivity;Ljava/lang/String;Ljava/util/List;Lcom/vtosters/lite/UserProfile;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/vtosters/lite/UserProfile;",
            "Z)V"
        }
    .end annotation

    .line 746
    iput-object p1, p0, Lcom/vtosters/lite/SendActivity$g;->g:Lcom/vtosters/lite/SendActivity;

    .line 747
    invoke-direct {p0, p1, p4, p5}, Lcom/vtosters/lite/SendActivity$c;-><init>(Lcom/vtosters/lite/SendActivity;Lcom/vtosters/lite/UserProfile;Z)V

    .line 748
    iput-object p2, p0, Lcom/vtosters/lite/SendActivity$g;->d:Ljava/lang/String;

    .line 749
    iput-object p3, p0, Lcom/vtosters/lite/SendActivity$g;->e:Ljava/util/List;

    .line 750
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/vtosters/lite/SendActivity$g;->f:Z

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract a(I)V
.end method

.method public a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/vtosters/lite/UserProfile;)V
    .locals 0

    return-void
.end method

.method abstract b()[Ljava/lang/String;
.end method

.method abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end method

.method e()V
    .locals 3

    .line 755
    iget-boolean v0, p0, Lcom/vtosters/lite/SendActivity$g;->b:Z

    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity$g;->f()V

    return-void

    .line 759
    :cond_0
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$g;->g:Lcom/vtosters/lite/SendActivity;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 760
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity$g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 761
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity$g;->b()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/SendActivity$g$2;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/SendActivity$g$2;-><init>(Lcom/vtosters/lite/SendActivity$g;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/SendActivity$g$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/SendActivity$g$1;-><init>(Lcom/vtosters/lite/SendActivity$g;)V

    .line 767
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 773
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method final f()V
    .locals 3

    .line 785
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$g;->g:Lcom/vtosters/lite/SendActivity;

    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$g;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity$g;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vtosters/lite/SendActivity;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

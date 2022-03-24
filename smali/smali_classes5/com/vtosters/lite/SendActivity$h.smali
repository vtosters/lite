.class final Lcom/vtosters/lite/SendActivity$h;
.super Lcom/vtosters/lite/SendActivity$c;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/SendActivity;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/vk/dto/common/Attachment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/SendActivity;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/UserProfile;Z)V
    .locals 0

    .line 667
    iput-object p1, p0, Lcom/vtosters/lite/SendActivity$h;->a:Lcom/vtosters/lite/SendActivity;

    .line 668
    invoke-direct {p0, p1, p4, p5}, Lcom/vtosters/lite/SendActivity$c;-><init>(Lcom/vtosters/lite/SendActivity;Lcom/vtosters/lite/UserProfile;Z)V

    .line 669
    iput-object p2, p0, Lcom/vtosters/lite/SendActivity$h;->d:Ljava/lang/String;

    .line 670
    invoke-static {p2}, Lcom/vtosters/lite/LinkParser;->b(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    const p4, 0x7f110c45

    .line 671
    invoke-virtual {p1, p4}, Lcom/vtosters/lite/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/SendActivity$h;->e:Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 672
    :goto_0
    iput-object p3, p0, Lcom/vtosters/lite/SendActivity$h;->f:Ljava/lang/String;

    .line 673
    new-instance p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    const-string p3, ""

    const-string p4, ""

    invoke-direct {p1, p2, p3, p4}, Lcom/vtosters/lite/attachments/LinkAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vtosters/lite/SendActivity$h;->g:Lcom/vk/dto/common/Attachment;

    goto :goto_1

    :cond_1
    const p3, 0x7f110c46

    .line 675
    invoke-virtual {p1, p3}, Lcom/vtosters/lite/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/SendActivity$h;->e:Ljava/lang/String;

    .line 676
    iput-object p2, p0, Lcom/vtosters/lite/SendActivity$h;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 677
    iput-object p1, p0, Lcom/vtosters/lite/SendActivity$h;->g:Lcom/vk/dto/common/Attachment;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/SendActivity;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/UserProfile;ZLcom/vtosters/lite/SendActivity$1;)V
    .locals 0

    .line 656
    invoke-direct/range {p0 .. p5}, Lcom/vtosters/lite/SendActivity$h;-><init>(Lcom/vtosters/lite/SendActivity;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/UserProfile;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/SendActivity$h;)Ljava/lang/String;
    .locals 0

    .line 656
    iget-object p0, p0, Lcom/vtosters/lite/SendActivity$h;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/SendActivity$h;)Lcom/vk/dto/common/Attachment;
    .locals 0

    .line 656
    iget-object p0, p0, Lcom/vtosters/lite/SendActivity$h;->g:Lcom/vk/dto/common/Attachment;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/SendActivity$h;)Ljava/lang/String;
    .locals 0

    .line 656
    iget-object p0, p0, Lcom/vtosters/lite/SendActivity$h;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 1

    .line 731
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/vtosters/lite/UserProfile;)V
    .locals 3

    .line 683
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$h;->a:Lcom/vtosters/lite/SendActivity;

    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$h;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vtosters/lite/SendActivity;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/vtosters/lite/UserProfile;)V
    .locals 3

    .line 726
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$h;->a:Lcom/vtosters/lite/SendActivity;

    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$h;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vtosters/lite/SendActivity;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method e()V
    .locals 7

    .line 689
    iget-boolean v0, p0, Lcom/vtosters/lite/SendActivity$h;->b:Z

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$h;->a:Lcom/vtosters/lite/SendActivity;

    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$h;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/vtosters/lite/SendActivity$h;->g:Lcom/vk/dto/common/Attachment;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vtosters/lite/SendActivity;Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$h;->a:Lcom/vtosters/lite/SendActivity;

    invoke-virtual {v0}, Lcom/vtosters/lite/SendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_internal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x2

    const v3, 0x7f110ad7

    const/4 v4, 0x1

    const v5, 0x7f110ad9

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 693
    new-array v0, v0, [Ljava/lang/String;

    iget-object v6, p0, Lcom/vtosters/lite/SendActivity$h;->a:Lcom/vtosters/lite/SendActivity;

    invoke-virtual {v6, v5}, Lcom/vtosters/lite/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    iget-object v2, p0, Lcom/vtosters/lite/SendActivity$h;->a:Lcom/vtosters/lite/SendActivity;

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/vtosters/lite/SendActivity$h;->a:Lcom/vtosters/lite/SendActivity;

    const v3, 0x7f110ace

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    .line 695
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$h;->a:Lcom/vtosters/lite/SendActivity;

    invoke-virtual {v1, v5}, Lcom/vtosters/lite/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$h;->a:Lcom/vtosters/lite/SendActivity;

    invoke-virtual {v1, v3}, Lcom/vtosters/lite/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 697
    :goto_0
    new-instance v1, Lcom/vtosters/lite/VKAlertDialog$a;

    iget-object v2, p0, Lcom/vtosters/lite/SendActivity$h;->a:Lcom/vtosters/lite/SendActivity;

    invoke-direct {v1, v2}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/vtosters/lite/SendActivity$h;->e:Ljava/lang/String;

    .line 698
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/SendActivity$h$2;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/SendActivity$h$2;-><init>(Lcom/vtosters/lite/SendActivity$h;)V

    .line 699
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/SendActivity$h$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/SendActivity$h$1;-><init>(Lcom/vtosters/lite/SendActivity$h;)V

    .line 715
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 721
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

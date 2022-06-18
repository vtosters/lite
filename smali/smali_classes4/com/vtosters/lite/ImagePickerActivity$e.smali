.class public Lcom/vtosters/lite/ImagePickerActivity$e;
.super Ljava/lang/Object;
.source "ImagePickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ImagePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vtosters/lite/ImagePickerActivity$e;->d:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vtosters/lite/ImagePickerActivity$e;->e:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ImagePickerActivity$e;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vtosters/lite/ImagePickerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-boolean p1, p0, Lcom/vtosters/lite/ImagePickerActivity$e;->a:Z

    const-string v1, "crop"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-boolean p1, p0, Lcom/vtosters/lite/ImagePickerActivity$e;->c:Z

    const-string v1, "allow_album"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-boolean p1, p0, Lcom/vtosters/lite/ImagePickerActivity$e;->g:Z

    const-string v1, "no_thumbs"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget-boolean p1, p0, Lcom/vtosters/lite/ImagePickerActivity$e;->b:Z

    const-string v1, "force_thumb"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    iget p1, p0, Lcom/vtosters/lite/ImagePickerActivity$e;->d:I

    if-ltz p1, :cond_0

    const-string v1, "type"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    :cond_0
    iget p1, p0, Lcom/vtosters/lite/ImagePickerActivity$e;->e:I

    if-lez p1, :cond_1

    const-string v1, "limit"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ImagePickerActivity$e;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/ImagePickerActivity$e;->f:Ljava/util/ArrayList;

    const-string v1, "custom"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/vtosters/lite/ImagePickerActivity$e;
    .locals 0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/ImagePickerActivity$e;->e:I

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/vtosters/lite/ImagePickerActivity$e;
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/vtosters/lite/ImagePickerActivity$e;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/vtosters/lite/ImagePickerActivity$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/ImagePickerActivity$e;->c:Z

    return-object p0
.end method

.method public a(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ImagePickerActivity$e;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(I)Lcom/vtosters/lite/ImagePickerActivity$e;
    .locals 0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/ImagePickerActivity$e;->d:I

    return-object p0
.end method

.method public b(Z)Lcom/vtosters/lite/ImagePickerActivity$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/ImagePickerActivity$e;->b:Z

    return-object p0
.end method

.method public c(Z)Lcom/vtosters/lite/ImagePickerActivity$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/ImagePickerActivity$e;->g:Z

    return-object p0
.end method

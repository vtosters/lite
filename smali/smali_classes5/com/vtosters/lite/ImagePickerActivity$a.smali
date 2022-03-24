.class public Lcom/vtosters/lite/ImagePickerActivity$a;
.super Ljava/lang/Object;
.source "ImagePickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ImagePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/vtosters/lite/ImagePickerActivity$a;->d:I

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/vtosters/lite/ImagePickerActivity$a;->e:I

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ImagePickerActivity$a;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vtosters/lite/ImagePickerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "crop"

    .line 121
    iget-boolean v1, p0, Lcom/vtosters/lite/ImagePickerActivity$a;->a:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "allow_album"

    .line 122
    iget-boolean v1, p0, Lcom/vtosters/lite/ImagePickerActivity$a;->c:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "no_thumbs"

    .line 123
    iget-boolean v1, p0, Lcom/vtosters/lite/ImagePickerActivity$a;->g:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "force_thumb"

    .line 124
    iget-boolean v1, p0, Lcom/vtosters/lite/ImagePickerActivity$a;->b:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    iget p1, p0, Lcom/vtosters/lite/ImagePickerActivity$a;->d:I

    if-ltz p1, :cond_0

    const-string p1, "type"

    .line 126
    iget v1, p0, Lcom/vtosters/lite/ImagePickerActivity$a;->d:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    :cond_0
    iget p1, p0, Lcom/vtosters/lite/ImagePickerActivity$a;->e:I

    if-lez p1, :cond_1

    const-string p1, "limit"

    .line 129
    iget v1, p0, Lcom/vtosters/lite/ImagePickerActivity$a;->e:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ImagePickerActivity$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "custom"

    .line 132
    iget-object v1, p0, Lcom/vtosters/lite/ImagePickerActivity$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/vtosters/lite/ImagePickerActivity$a;
    .locals 0

    .line 86
    iput p1, p0, Lcom/vtosters/lite/ImagePickerActivity$a;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/vtosters/lite/ImagePickerActivity$a;
    .locals 0

    if-eqz p2, :cond_0

    .line 97
    iget-object p2, p0, Lcom/vtosters/lite/ImagePickerActivity$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/vtosters/lite/ImagePickerActivity$a;
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/vtosters/lite/ImagePickerActivity$a;->b:Z

    return-object p0
.end method

.method public a(Landroid/support/v4/app/Fragment;I)V
    .locals 1

    .line 111
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ImagePickerActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lcom/vk/navigation/ActivityLauncher;I)V
    .locals 1

    .line 103
    invoke-interface {p1}, Lcom/vk/navigation/ActivityLauncher;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ImagePickerActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/vk/navigation/ActivityLauncher;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(I)Lcom/vtosters/lite/ImagePickerActivity$a;
    .locals 0

    .line 91
    iput p1, p0, Lcom/vtosters/lite/ImagePickerActivity$a;->e:I

    return-object p0
.end method

.method public b(Z)Lcom/vtosters/lite/ImagePickerActivity$a;
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/vtosters/lite/ImagePickerActivity$a;->g:Z

    return-object p0
.end method

.method public c(Z)Lcom/vtosters/lite/ImagePickerActivity$a;
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/vtosters/lite/ImagePickerActivity$a;->c:Z

    return-object p0
.end method

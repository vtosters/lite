.class Lcom/vtosters/lite/ImagePickerActivity$2;
.super Ljava/lang/Object;
.source "ImagePickerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ImagePickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/vtosters/lite/ImagePickerActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ImagePickerActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/vtosters/lite/ImagePickerActivity$2;->b:Lcom/vtosters/lite/ImagePickerActivity;

    iput-object p2, p0, Lcom/vtosters/lite/ImagePickerActivity$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 182
    iget-object p1, p0, Lcom/vtosters/lite/ImagePickerActivity$2;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 183
    iget-object p1, p0, Lcom/vtosters/lite/ImagePickerActivity$2;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "g"

    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 185
    iget-object p1, p0, Lcom/vtosters/lite/ImagePickerActivity$2;->b:Lcom/vtosters/lite/ImagePickerActivity;

    invoke-static {p1}, Lcom/vtosters/lite/ImagePickerActivity;->a(Lcom/vtosters/lite/ImagePickerActivity;)V

    goto :goto_0

    :cond_0
    const-string p2, "c"

    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 187
    iget-object p1, p0, Lcom/vtosters/lite/ImagePickerActivity$2;->b:Lcom/vtosters/lite/ImagePickerActivity;

    invoke-static {p1}, Lcom/vtosters/lite/ImagePickerActivity;->b(Lcom/vtosters/lite/ImagePickerActivity;)V

    goto :goto_0

    :cond_1
    const-string p2, "a"

    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 189
    iget-object p1, p0, Lcom/vtosters/lite/ImagePickerActivity$2;->b:Lcom/vtosters/lite/ImagePickerActivity;

    invoke-static {p1}, Lcom/vtosters/lite/ImagePickerActivity;->c(Lcom/vtosters/lite/ImagePickerActivity;)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/ImagePickerActivity$2;->b:Lcom/vtosters/lite/ImagePickerActivity;

    iget-object v0, p0, Lcom/vtosters/lite/ImagePickerActivity$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/vtosters/lite/ImagePickerActivity;->a(Lcom/vtosters/lite/ImagePickerActivity;I)V

    :cond_3
    :goto_0
    return-void
.end method

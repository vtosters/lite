.class Lcom/vkontakte/android/ImagePickerActivity$b;
.super Ljava/lang/Object;
.source "ImagePickerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ImagePickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/vkontakte/android/ImagePickerActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ImagePickerActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ImagePickerActivity$b;->b:Lcom/vkontakte/android/ImagePickerActivity;

    iput-object p2, p0, Lcom/vkontakte/android/ImagePickerActivity$b;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ImagePickerActivity$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/ImagePickerActivity$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "g"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/ImagePickerActivity$b;->b:Lcom/vkontakte/android/ImagePickerActivity;

    invoke-static {p1}, Lcom/vkontakte/android/ImagePickerActivity;->a(Lcom/vkontakte/android/ImagePickerActivity;)V

    goto :goto_0

    :cond_0
    const-string p2, "c"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/ImagePickerActivity$b;->b:Lcom/vkontakte/android/ImagePickerActivity;

    invoke-static {p1}, Lcom/vkontakte/android/ImagePickerActivity;->b(Lcom/vkontakte/android/ImagePickerActivity;)V

    goto :goto_0

    :cond_1
    const-string p2, "a"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/vkontakte/android/ImagePickerActivity$b;->b:Lcom/vkontakte/android/ImagePickerActivity;

    invoke-static {p1}, Lcom/vkontakte/android/ImagePickerActivity;->c(Lcom/vkontakte/android/ImagePickerActivity;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/ImagePickerActivity$b;->b:Lcom/vkontakte/android/ImagePickerActivity;

    iget-object v0, p0, Lcom/vkontakte/android/ImagePickerActivity$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/vkontakte/android/ImagePickerActivity;->a(Lcom/vkontakte/android/ImagePickerActivity;I)V

    :cond_3
    :goto_0
    return-void
.end method

.class Lcom/vkontakte/android/fragments/o2/c$o;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Lcom/vkontakte/android/upload/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/o2/c;->a(Lcom/vkontakte/android/attachments/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/g/k/a;

.field final synthetic b:Lcom/vkontakte/android/fragments/o2/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/o2/c;Lb/h/g/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$o;->b:Lcom/vkontakte/android/fragments/o2/c;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/o2/c$o;->a:Lb/h/g/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    return-void
.end method

.method public a(ILcom/vk/dto/common/Attachment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$o;->a:Lb/h/g/k/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$o;->a:Lb/h/g/k/a;

    invoke-static {p1}, Lcom/vkontakte/android/f0;->a(Landroid/app/Dialog;)V

    const p1, 0x7f120369

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    return-void
.end method

.method public b(ILcom/vk/dto/common/Attachment;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$o;->a:Lb/h/g/k/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$o;->a:Lb/h/g/k/a;

    invoke-static {p1}, Lcom/vkontakte/android/f0;->a(Landroid/app/Dialog;)V

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$o;->b:Lcom/vkontakte/android/fragments/o2/c;

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/o2/c;->a(Lcom/vkontakte/android/fragments/o2/c;Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

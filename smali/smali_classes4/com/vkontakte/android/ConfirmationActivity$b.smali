.class Lcom/vkontakte/android/ConfirmationActivity$b;
.super Ljava/lang/Object;
.source "ConfirmationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ConfirmationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ConfirmationActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ConfirmationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ConfirmationActivity$b;->a:Lcom/vkontakte/android/ConfirmationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcom/vkontakte/android/ConfirmationActivity;->H:Z

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/vkontakte/android/ConfirmationActivity;->I:Z

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/ConfirmationActivity$b;->a:Lcom/vkontakte/android/ConfirmationActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/VKActivity;->finish()V

    return-void
.end method

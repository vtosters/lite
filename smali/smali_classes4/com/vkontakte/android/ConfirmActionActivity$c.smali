.class Lcom/vkontakte/android/ConfirmActionActivity$c;
.super Ljava/lang/Object;
.source "ConfirmActionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ConfirmActionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vkontakte/android/ConfirmActionActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ConfirmActionActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ConfirmActionActivity$c;->b:Lcom/vkontakte/android/ConfirmActionActivity;

    iput-object p2, p0, Lcom/vkontakte/android/ConfirmActionActivity$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ConfirmActionActivity$c;->b:Lcom/vkontakte/android/ConfirmActionActivity;

    iget-object p2, p0, Lcom/vkontakte/android/ConfirmActionActivity$c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/vkontakte/android/ConfirmActionActivity;->a(Lcom/vkontakte/android/ConfirmActionActivity;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/ConfirmActionActivity$c;->b:Lcom/vkontakte/android/ConfirmActionActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/VKActivity;->finish()V

    return-void
.end method

.class Lcom/vkontakte/android/SDKAuthActivity$b;
.super Ljava/lang/Object;
.source "SDKAuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/SDKAuthActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/SDKAuthActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/SDKAuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/SDKAuthActivity$b;->a:Lcom/vkontakte/android/SDKAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/SDKAuthActivity$b;->a:Lcom/vkontakte/android/SDKAuthActivity;

    invoke-static {p1}, Lcom/vkontakte/android/SDKAuthActivity;->a(Lcom/vkontakte/android/SDKAuthActivity;)Lcom/vkontakte/android/ui/ErrorView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/ErrorView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/SDKAuthActivity$b;->a:Lcom/vkontakte/android/SDKAuthActivity;

    invoke-static {p1}, Lcom/vkontakte/android/SDKAuthActivity;->b(Lcom/vkontakte/android/SDKAuthActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

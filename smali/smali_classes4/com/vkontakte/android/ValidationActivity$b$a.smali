.class Lcom/vkontakte/android/ValidationActivity$b$a;
.super Lcom/vk/webapp/helpers/g;
.source "ValidationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ValidationActivity$b;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vkontakte/android/ValidationActivity$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ValidationActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ValidationActivity$b$a;->c:Lcom/vkontakte/android/ValidationActivity$b;

    invoke-direct {p0}, Lcom/vk/webapp/helpers/g;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ValidationActivity$b$a;->c:Lcom/vkontakte/android/ValidationActivity$b;

    iget-object v0, v0, Lcom/vkontakte/android/ValidationActivity$b;->f:Lcom/vkontakte/android/ValidationActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method

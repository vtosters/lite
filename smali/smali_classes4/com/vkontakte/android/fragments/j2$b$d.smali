.class Lcom/vkontakte/android/fragments/j2$b$d;
.super Ljava/lang/Object;
.source "WebViewFragment.java"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/j2$b;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebChromeClient$FileChooserParams;

.field final synthetic b:Lcom/vkontakte/android/fragments/j2$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/j2$b;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/j2$b$d;->b:Lcom/vkontakte/android/fragments/j2$b;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/j2$b$d;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/j2$b$d;->invoke()Lkotlin/m;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/m;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/j2$b$d;->b:Lcom/vkontakte/android/fragments/j2$b;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/j2$b$d;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/j2$b;->a(Lcom/vkontakte/android/fragments/j2$b;Landroid/content/Intent;)V

    .line 3
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

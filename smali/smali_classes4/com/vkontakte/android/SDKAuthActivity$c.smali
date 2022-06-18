.class Lcom/vkontakte/android/SDKAuthActivity$c;
.super Lcom/vk/webapp/helpers/f;
.source "SDKAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/SDKAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic f:Lcom/vkontakte/android/SDKAuthActivity;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/SDKAuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/SDKAuthActivity$c;->f:Lcom/vkontakte/android/SDKAuthActivity;

    invoke-direct {p0}, Lcom/vk/webapp/helpers/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/SDKAuthActivity;Lcom/vkontakte/android/SDKAuthActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/SDKAuthActivity$c;-><init>(Lcom/vkontakte/android/SDKAuthActivity;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-ge p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/SDKAuthActivity$c;->f:Lcom/vkontakte/android/SDKAuthActivity;

    invoke-static {v1}, Lcom/vkontakte/android/SDKAuthActivity;->c(Lcom/vkontakte/android/SDKAuthActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/16 v1, 0x8

    if-eq p2, p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/SDKAuthActivity$c;->f:Lcom/vkontakte/android/SDKAuthActivity;

    invoke-static {p1}, Lcom/vkontakte/android/SDKAuthActivity;->c(Lcom/vkontakte/android/SDKAuthActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/SDKAuthActivity$c;->f:Lcom/vkontakte/android/SDKAuthActivity;

    invoke-static {p1}, Lcom/vkontakte/android/SDKAuthActivity;->c(Lcom/vkontakte/android/SDKAuthActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/vkontakte/android/SDKAuthActivity$c;->f:Lcom/vkontakte/android/SDKAuthActivity;

    invoke-static {p1}, Lcom/vkontakte/android/SDKAuthActivity;->b(Lcom/vkontakte/android/SDKAuthActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/vkontakte/android/SDKAuthActivity$c;->f:Lcom/vkontakte/android/SDKAuthActivity;

    invoke-static {p2}, Lcom/vkontakte/android/SDKAuthActivity;->a(Lcom/vkontakte/android/SDKAuthActivity;)Lcom/vkontakte/android/ui/ErrorView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

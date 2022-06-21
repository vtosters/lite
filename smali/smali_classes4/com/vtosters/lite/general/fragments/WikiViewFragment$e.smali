.class Lcom/vtosters/lite/general/fragments/WikiViewFragment$e;
.super Lcom/vk/webapp/helpers/WebClients4;
.source "WikiViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/general/fragments/WikiViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic f:Lcom/vtosters/lite/general/fragments/WikiViewFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/general/fragments/WikiViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/WikiViewFragment$e;->f:Lcom/vtosters/lite/general/fragments/WikiViewFragment;

    invoke-direct {p0}, Lcom/vk/webapp/helpers/WebClients4;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/general/fragments/WikiViewFragment;Lcom/vtosters/lite/general/fragments/WikiViewFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$e;-><init>(Lcom/vtosters/lite/general/fragments/WikiViewFragment;)V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p4, "vk"

    aput-object p4, p1, p2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ALERT -> "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p1}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    return p3
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/WikiViewFragment$e;->f:Lcom/vtosters/lite/general/fragments/WikiViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/WikiViewFragment;->a(Lcom/vtosters/lite/general/fragments/WikiViewFragment;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object p1

    mul-int/lit8 v0, p2, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/WikiViewFragment$e;->f:Lcom/vtosters/lite/general/fragments/WikiViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/WikiViewFragment;->a(Lcom/vtosters/lite/general/fragments/WikiViewFragment;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object p1

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    if-lez p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/WikiViewFragment$e;->f:Lcom/vtosters/lite/general/fragments/WikiViewFragment;

    iget-boolean v0, p1, Lme/grishka/appkit/fragments/LoaderFragment;->Q:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lme/grishka/appkit/fragments/LoaderFragment;->P3()V

    :cond_1
    const/16 p1, 0x32

    if-lt p2, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/WikiViewFragment$e;->f:Lcom/vtosters/lite/general/fragments/WikiViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/WikiViewFragment;->b(Lcom/vtosters/lite/general/fragments/WikiViewFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/WikiViewFragment$e;->f:Lcom/vtosters/lite/general/fragments/WikiViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/WikiViewFragment;->d(Lcom/vtosters/lite/general/fragments/WikiViewFragment;)V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/WikiViewFragment$e;->f:Lcom/vtosters/lite/general/fragments/WikiViewFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vtosters/lite/general/fragments/WikiViewFragment;->a(Lcom/vtosters/lite/general/fragments/WikiViewFragment;Z)Z

    :cond_2
    return-void
.end method

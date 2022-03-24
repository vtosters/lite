.class Lcom/vtosters/lite/fragments/WikiViewFragment$c;
.super Lcom/vk/webapp/helpers/WebClients$b;
.source "WikiViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/WikiViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/WikiViewFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/WikiViewFragment;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$c;->a:Lcom/vtosters/lite/fragments/WikiViewFragment;

    invoke-direct {p0}, Lcom/vk/webapp/helpers/WebClients$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/WikiViewFragment;Lcom/vtosters/lite/fragments/WikiViewFragment$1;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/WikiViewFragment$c;-><init>(Lcom/vtosters/lite/fragments/WikiViewFragment;)V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p1, 0x2

    .line 329
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "vk"

    const/4 p4, 0x0

    aput-object p2, p1, p4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ALERT -> "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    return p3
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 317
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$c;->a:Lcom/vtosters/lite/fragments/WikiViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/WikiViewFragment;->b(Lcom/vtosters/lite/fragments/WikiViewFragment;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object p1

    mul-int/lit8 v0, p2, 0x64

    invoke-virtual {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setProgress(I)V

    .line 318
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$c;->a:Lcom/vtosters/lite/fragments/WikiViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/WikiViewFragment;->b(Lcom/vtosters/lite/fragments/WikiViewFragment;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

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

    .line 319
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$c;->a:Lcom/vtosters/lite/fragments/WikiViewFragment;

    iget-boolean p1, p1, Lcom/vtosters/lite/fragments/WikiViewFragment;->aX:Z

    if-nez p1, :cond_1

    .line 320
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$c;->a:Lcom/vtosters/lite/fragments/WikiViewFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/WikiViewFragment;->aA()V

    :cond_1
    const/16 p1, 0x32

    if-lt p2, p1, :cond_2

    .line 322
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$c;->a:Lcom/vtosters/lite/fragments/WikiViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/WikiViewFragment;->c(Lcom/vtosters/lite/fragments/WikiViewFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 323
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$c;->a:Lcom/vtosters/lite/fragments/WikiViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/WikiViewFragment;->a(Lcom/vtosters/lite/fragments/WikiViewFragment;)V

    .line 324
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$c;->a:Lcom/vtosters/lite/fragments/WikiViewFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/WikiViewFragment;->a(Lcom/vtosters/lite/fragments/WikiViewFragment;Z)Z

    :cond_2
    return-void
.end method

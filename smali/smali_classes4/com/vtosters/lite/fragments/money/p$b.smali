.class Lcom/vtosters/lite/fragments/money/p$b;
.super Lcom/vk/webapp/helpers/f;
.source "MoneyWebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/money/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/vtosters/lite/fragments/money/p;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/p$b;->f:Lcom/vtosters/lite/fragments/money/p;

    invoke-direct {p0}, Lcom/vk/webapp/helpers/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/p$b;->f:Lcom/vtosters/lite/fragments/money/p;

    iget-boolean p2, p1, Ld/a/a/a/j;->Q:Z

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/a/a/a/j;->P3()V

    :cond_0
    return-void
.end method

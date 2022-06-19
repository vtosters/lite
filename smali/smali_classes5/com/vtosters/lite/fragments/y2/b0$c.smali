.class Lcom/vtosters/lite/fragments/y2/b0$c;
.super Ljava/lang/Object;
.source "VideosFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/x$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/y2/b0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/y2/p;

.field final synthetic b:Lcom/vtosters/lite/fragments/y2/b0;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/y2/b0;Lcom/vtosters/lite/fragments/y2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/b0$c;->b:Lcom/vtosters/lite/fragments/y2/b0;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/y2/b0$c;->a:Lcom/vtosters/lite/fragments/y2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/b0$c;->a:Lcom/vtosters/lite/fragments/y2/p;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/y2/p;->i5()Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/b0$c;->b:Lcom/vtosters/lite/fragments/y2/b0;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/y2/b0;->a(Lcom/vtosters/lite/fragments/y2/b0;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/b0$c;->a:Lcom/vtosters/lite/fragments/y2/p;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/y2/p;->setQuery(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/b0$c;->a:Lcom/vtosters/lite/fragments/y2/p;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/y2/p;->reset()V

    :goto_0
    return-void
.end method

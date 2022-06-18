.class Lcom/vtosters/lite/fragments/gifts/h$c;
.super Ljava/lang/Object;
.source "GiftsCatalogFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/x$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/gifts/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/gifts/h;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/gifts/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/h$c;->a:Lcom/vtosters/lite/fragments/gifts/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/h$c;->a:Lcom/vtosters/lite/fragments/gifts/h;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/gifts/h;->a(Lcom/vtosters/lite/fragments/gifts/h;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/h$c;->a:Lcom/vtosters/lite/fragments/gifts/h;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/gifts/h;->a(Lcom/vtosters/lite/fragments/gifts/h;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/h$c;->a:Lcom/vtosters/lite/fragments/gifts/h;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/gifts/h;->a(Lcom/vtosters/lite/fragments/gifts/h;Ljava/lang/String;)V

    return-void
.end method

.class Lcom/vtosters/lite/SendActivity$l$b;
.super Ljava/lang/Object;
.source "SendActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/SendActivity$l;->d()Lcom/vk/stat/scheme/SchemeStat$EventScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/SendActivity$l;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/SendActivity$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/SendActivity$l$b;->a:Lcom/vtosters/lite/SendActivity$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/SendActivity$l$b;->a:Lcom/vtosters/lite/SendActivity$l;

    iget-object p2, p1, Lcom/vtosters/lite/SendActivity$l;->i:Lcom/vtosters/lite/SendActivity;

    invoke-static {p1}, Lcom/vtosters/lite/SendActivity$l;->c(Lcom/vtosters/lite/SendActivity$l;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vtosters/lite/SendActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/SendActivity$l$b;->a:Lcom/vtosters/lite/SendActivity$l;

    iget-object p1, p1, Lcom/vtosters/lite/SendActivity$l;->i:Lcom/vtosters/lite/SendActivity;

    invoke-static {p1}, Lcom/vtosters/lite/SendActivity;->c(Lcom/vtosters/lite/SendActivity;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/SendActivity$l$b;->a:Lcom/vtosters/lite/SendActivity$l;

    iget-object p2, p1, Lcom/vtosters/lite/SendActivity$l;->i:Lcom/vtosters/lite/SendActivity;

    invoke-static {p1}, Lcom/vtosters/lite/SendActivity$l;->a(Lcom/vtosters/lite/SendActivity$l;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$l$b;->a:Lcom/vtosters/lite/SendActivity$l;

    invoke-static {v0}, Lcom/vtosters/lite/SendActivity$l;->b(Lcom/vtosters/lite/SendActivity$l;)Lcom/vk/dto/common/Attachment;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vtosters/lite/SendActivity;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method

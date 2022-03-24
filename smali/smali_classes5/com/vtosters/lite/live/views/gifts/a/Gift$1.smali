.class Lcom/vtosters/lite/live/views/gifts/a/Gift$1;
.super Ljava/lang/Object;
.source "Gift.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/gifts/a/Gift;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/gifts/a/Gift;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/gifts/a/Gift;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift$1;->a:Lcom/vtosters/lite/live/views/gifts/a/Gift;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift$1;->a:Lcom/vtosters/lite/live/views/gifts/a/Gift;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/gifts/a/Gift;->a(Lcom/vtosters/lite/live/views/gifts/a/Gift;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;

    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift$1;->a:Lcom/vtosters/lite/live/views/gifts/a/Gift;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/gifts/a/Gift;->b(Lcom/vtosters/lite/live/views/gifts/a/Gift;)Lcom/vtosters/lite/api/models/CatalogedGift;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;->a(Lcom/vtosters/lite/api/models/CatalogedGift;)V

    :cond_0
    return-void
.end method

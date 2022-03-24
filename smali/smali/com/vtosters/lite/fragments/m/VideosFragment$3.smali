.class Lcom/vtosters/lite/fragments/m/VideosFragment$3;
.super Ljava/lang/Object;
.source "VideosFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/SearchViewWrapper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/m/VideosFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

.field final synthetic b:Lcom/vtosters/lite/fragments/m/VideosFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/m/VideosFragment;Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$3;->b:Lcom/vtosters/lite/fragments/m/VideosFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$3;->a:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 335
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$3;->a:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$3;->a:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->aL()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$3;->b:Lcom/vtosters/lite/fragments/m/VideosFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/m/VideosFragment;->a(Lcom/vtosters/lite/fragments/m/VideosFragment;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 344
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$3;->a:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->aM()Z

    return-void
.end method

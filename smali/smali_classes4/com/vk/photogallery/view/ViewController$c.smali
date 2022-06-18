.class final Lcom/vk/photogallery/view/ViewController$c;
.super Ljava/lang/Object;
.source "ViewController.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/view/ViewController;->a(Lcom/vk/photogallery/dto/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;",
        "Lc/a/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photogallery/view/ViewController;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/photogallery/view/ViewController;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photogallery/view/ViewController$c;->a:Lcom/vk/photogallery/view/ViewController;

    iput p2, p0, Lcom/vk/photogallery/view/ViewController$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/photogallery/dto/a;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/photogallery/dto/a;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/photogallery/dto/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/photogallery/view/ViewController$c;->a:Lcom/vk/photogallery/view/ViewController;

    invoke-static {p1}, Lcom/vk/photogallery/view/ViewController;->a(Lcom/vk/photogallery/view/ViewController;)Lcom/vk/photogallery/dto/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/photogallery/dto/d;->b()Lcom/vk/photogallery/dto/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/photogallery/view/ViewController$c;->a:Lcom/vk/photogallery/view/ViewController;

    invoke-virtual {v0}, Lcom/vk/photogallery/view/ViewController;->c()Lcom/vk/photogallery/a;

    move-result-object v0

    iget v1, p0, Lcom/vk/photogallery/view/ViewController$c;->b:I

    iget-object v2, p0, Lcom/vk/photogallery/view/ViewController$c;->a:Lcom/vk/photogallery/view/ViewController;

    invoke-static {v2}, Lcom/vk/photogallery/view/ViewController;->c(Lcom/vk/photogallery/view/ViewController;)I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/photogallery/a;->loadEntries(Lcom/vk/photogallery/dto/a;II)Lc/a/m;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lc/a/m;->l()Lc/a/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/photogallery/dto/a;

    invoke-virtual {p0, p1}, Lcom/vk/photogallery/view/ViewController$c;->a(Lcom/vk/photogallery/dto/a;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

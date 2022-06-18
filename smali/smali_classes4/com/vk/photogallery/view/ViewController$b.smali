.class final Lcom/vk/photogallery/view/ViewController$b;
.super Ljava/lang/Object;
.source "ViewController.kt"

# interfaces
.implements Lc/a/z/g;


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
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/photogallery/dto/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photogallery/view/ViewController;

.field final synthetic b:Lcom/vk/photogallery/dto/a;


# direct methods
.method constructor <init>(Lcom/vk/photogallery/view/ViewController;Lcom/vk/photogallery/dto/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photogallery/view/ViewController$b;->a:Lcom/vk/photogallery/view/ViewController;

    iput-object p2, p0, Lcom/vk/photogallery/view/ViewController$b;->b:Lcom/vk/photogallery/dto/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/photogallery/dto/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/view/ViewController$b;->a:Lcom/vk/photogallery/view/ViewController;

    invoke-static {v0}, Lcom/vk/photogallery/view/ViewController;->a(Lcom/vk/photogallery/view/ViewController;)Lcom/vk/photogallery/dto/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/photogallery/view/ViewController$b;->b:Lcom/vk/photogallery/dto/a;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/photogallery/dto/d;->a(Lcom/vk/photogallery/dto/a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/photogallery/dto/a;

    invoke-virtual {p0, p1}, Lcom/vk/photogallery/view/ViewController$b;->a(Lcom/vk/photogallery/dto/a;)V

    return-void
.end method

.class Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$a;
.super Lcom/vtosters/lite/fragments/b/GridFragment$a;
.source "VideoAlbumsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/b/GridFragment<",
        "Lcom/vtosters/lite/api/VideoAlbum;",
        ">.a<",
        "Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$a;->a:Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/b/GridFragment$a;-><init>(Lcom/vtosters/lite/fragments/b/GridFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$1;)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$a;-><init>(Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;
    .locals 1

    .line 224
    new-instance p2, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$a;->a:Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;-><init>(Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;

    move-result-object p1

    return-object p1
.end method

.method public e(II)Ljava/lang/String;
    .locals 0

    .line 234
    iget-object p2, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$a;->a:Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->f(Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/VideoAlbum;

    iget-object p1, p1, Lcom/vtosters/lite/api/VideoAlbum;->e:Ljava/lang/String;

    return-object p1
.end method

.method public g(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

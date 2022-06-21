.class final Lcom/vk/newsfeed/holders/digest/grid/DigestGridAdapter$c;
.super Ljava/lang/Object;
.source "DigestGridAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/digest/grid/DigestGridAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/digest/grid/DigestGridAdapter;

.field final synthetic b:Lcom/vk/newsfeed/holders/digest/grid/DigestMediaItemHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/digest/grid/DigestGridAdapter;Lcom/vk/newsfeed/holders/digest/grid/DigestMediaItemHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestGridAdapter$c;->a:Lcom/vk/newsfeed/holders/digest/grid/DigestGridAdapter;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestGridAdapter$c;->b:Lcom/vk/newsfeed/holders/digest/grid/DigestMediaItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestGridAdapter$c;->a:Lcom/vk/newsfeed/holders/digest/grid/DigestGridAdapter;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/digest/grid/DigestGridAdapter;->a(Lcom/vk/newsfeed/holders/digest/grid/DigestGridAdapter;)Lcom/vk/newsfeed/holders/digest/grid/DigestGridAdapter$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestGridAdapter$c;->a:Lcom/vk/newsfeed/holders/digest/grid/DigestGridAdapter;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestGridAdapter$c;->b:Lcom/vk/newsfeed/holders/digest/grid/DigestMediaItemHolder;

    iget v1, v1, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;->c:I

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;->s()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/holders/digest/grid/DigestGridAdapter$b;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    :cond_0
    return-void
.end method

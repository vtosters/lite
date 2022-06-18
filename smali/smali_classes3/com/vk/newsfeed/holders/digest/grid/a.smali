.class public final Lcom/vk/newsfeed/holders/digest/grid/a;
.super Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;
.source "DigestGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/digest/grid/a$b;,
        Lcom/vk/newsfeed/holders/digest/grid/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b<",
        "Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/newsfeed/holders/digest/grid/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/digest/grid/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/digest/grid/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/holders/digest/grid/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/a;->c:Lcom/vk/newsfeed/holders/digest/grid/a$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/digest/grid/a;)Lcom/vk/newsfeed/holders/digest/grid/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/digest/grid/a;->c:Lcom/vk/newsfeed/holders/digest/grid/a$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d<",
            "Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 3
    new-instance p2, Lcom/vk/newsfeed/holders/digest/grid/b;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/digest/grid/b;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;-><init>(Landroid/view/ViewGroup;)V

    .line 5
    :goto_0
    iget-object p1, p2, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;->a:Landroid/view/View;

    new-instance v0, Lcom/vk/newsfeed/holders/digest/grid/a$c;

    invoke-direct {v0, p0, p2}, Lcom/vk/newsfeed/holders/digest/grid/a$c;-><init>(Lcom/vk/newsfeed/holders/digest/grid/a;Lcom/vk/newsfeed/holders/digest/grid/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/Digest;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Digest;->B1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d<",
            "Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;",
            ">;I)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;->a(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/digest/grid/a;->c(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;->s()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

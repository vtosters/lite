.class public final Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;
.super Ljava/lang/Object;
.source "ZhukovHolder.kt"

# interfaces
.implements Lcom/vk/bridges/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/im/ui/views/image_zhukov/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Integer;

.field final synthetic d:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->d:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->a:Z

    return-void
.end method

.method private final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->d:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->b(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->d:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->a(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;)Ljava/util/List;

    move-result-object v1

    .line 3
    instance-of v2, v0, Lcom/vk/dto/newsfeed/entries/Photos;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Photos;->A1()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_3

    :goto_1
    const/4 v4, 0x1

    goto :goto_3

    .line 4
    :cond_1
    instance-of v2, v0, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->y1()I

    move-result v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    return v4
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/bridges/p$a$a;->a(Lcom/vk/bridges/p$a;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/bridges/p$a$a;->b(Lcom/vk/bridges/p$a;I)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->c:Ljava/lang/Integer;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->g(Lcom/vk/bridges/p$a;)Z

    move-result v0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->d:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->c(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;)Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->d:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

    invoke-static {v2}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->c(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;)Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->a(I)Lcom/vk/im/ui/views/image_zhukov/l;

    move-result-object v2

    .line 5
    iget v3, v2, Lcom/vk/im/ui/views/image_zhukov/l;->b:I

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/image_zhukov/l;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/vk/im/ui/views/image_zhukov/l;->a:Landroid/view/View;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->d:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->f(Lcom/vk/bridges/p$a;)V

    return-void
.end method

.method public e()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->a:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->d:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->b(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Photos;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/vk/api/photos/m;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-direct {v1, v0}, Lcom/vk/api/photos/m;-><init>(Lcom/vk/dto/newsfeed/entries/Photos;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/vk/api/photos/m;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    invoke-direct {v1, v0}, Lcom/vk/api/photos/m;-><init>(Lcom/vk/dto/newsfeed/entries/PhotoTags;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->d:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->a(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    const-class v3, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-static {v0, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    .line 7
    iput-boolean v4, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->a:Z

    .line 8
    invoke-static {v1, v2, v4, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$a;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$a;-><init>(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;)V

    invoke-virtual {v1, v2}, Lc/a/m;->e(Lc/a/z/g;)Lc/a/m;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$b;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$b;-><init>(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;)V

    invoke-virtual {v1, v2}, Lc/a/m;->e(Lc/a/z/a;)Lc/a/m;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$c;

    invoke-direct {v2, p0, v3, v0}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$c;-><init>(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;Ljava/util/List;Ljava/util/List;)V

    .line 12
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$d;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$d;-><init>(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;)V

    .line 13
    invoke-virtual {v1, v2, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    :cond_3
    :goto_1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->d(Lcom/vk/bridges/p$a;)V

    return-void
.end method

.method public g()Lcom/vk/bridges/p$c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->a(Lcom/vk/bridges/p$a;)Lcom/vk/bridges/p$c;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->d:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->a(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;Lcom/vk/bridges/p$d;)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

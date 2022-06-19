.class Lcom/vtosters/lite/fragments/y2/b0$a;
.super Lcom/vtosters/lite/api/l;
.source "VideosFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/y2/b0;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/l<",
        "Lcom/vk/api/video/x$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/y2/b0;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/y2/b0;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/b0$a;->c:Lcom/vtosters/lite/fragments/y2/b0;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/l;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/video/x$a;)V
    .locals 8

    .line 2
    iget v0, p1, Lcom/vk/api/video/x$a;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/b0$a;->c:Lcom/vtosters/lite/fragments/y2/b0;

    iget v2, v0, Lcom/vtosters/lite/fragments/y2/b0;->Y:I

    iget-boolean v3, v0, Lcom/vtosters/lite/fragments/y2/b0;->c0:Z

    invoke-static {v2, v3}, Lcom/vtosters/lite/fragments/y2/r;->e(IZ)Lcom/vtosters/lite/fragments/y2/r;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vtosters/lite/fragments/y2/b0;->a(Lcom/vtosters/lite/fragments/y2/b0;Lcom/vtosters/lite/fragments/y2/r;)Lcom/vtosters/lite/fragments/y2/r;

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/b0$a;->c:Lcom/vtosters/lite/fragments/y2/b0;

    invoke-virtual {v0}, Ld/a/a/a/l;->b5()I

    move-result v2

    iget-object v3, p0, Lcom/vtosters/lite/fragments/y2/b0$a;->c:Lcom/vtosters/lite/fragments/y2/b0;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/y2/b0;->a(Lcom/vtosters/lite/fragments/y2/b0;)Lcom/vtosters/lite/fragments/y2/r;

    move-result-object v3

    iget-object v4, p0, Lcom/vtosters/lite/fragments/y2/b0$a;->c:Lcom/vtosters/lite/fragments/y2/b0;

    const v5, 0x7f12105b

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ld/a/a/a/l;->a(ILcom/vk/core/fragments/FragmentImpl;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/b0$a;->c:Lcom/vtosters/lite/fragments/y2/b0;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/y2/b0;->a(Lcom/vtosters/lite/fragments/y2/b0;)Lcom/vtosters/lite/fragments/y2/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/b0$a;->c:Lcom/vtosters/lite/fragments/y2/b0;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/y2/b0;->a(Lcom/vtosters/lite/fragments/y2/b0;)Lcom/vtosters/lite/fragments/y2/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/a/a/l;->d(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/b0$a;->c:Lcom/vtosters/lite/fragments/y2/b0;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/y2/b0;->a(Lcom/vtosters/lite/fragments/y2/b0;Lcom/vtosters/lite/fragments/y2/r;)Lcom/vtosters/lite/fragments/y2/r;

    .line 8
    :cond_1
    :goto_0
    iget v0, p1, Lcom/vk/api/video/x$a;->b:I

    const/4 v2, 0x1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/b0$a;->c:Lcom/vtosters/lite/fragments/y2/b0;

    iget v3, v0, Lcom/vtosters/lite/fragments/y2/b0;->Y:I

    if-lez v3, :cond_3

    .line 9
    iget-boolean v4, v0, Lcom/vtosters/lite/fragments/y2/b0;->c0:Z

    invoke-static {v3, v4}, Lcom/vtosters/lite/fragments/y2/q;->e(IZ)Lcom/vtosters/lite/fragments/y2/q;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vtosters/lite/fragments/y2/b0;->a(Lcom/vtosters/lite/fragments/y2/b0;Lcom/vtosters/lite/fragments/y2/q;)Lcom/vtosters/lite/fragments/y2/q;

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/b0$a;->c:Lcom/vtosters/lite/fragments/y2/b0;

    iget v0, v0, Lcom/vtosters/lite/fragments/y2/b0;->Y:I

    invoke-static {v0}, Lcom/vtosters/lite/i0/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/b0$a;->c:Lcom/vtosters/lite/fragments/y2/b0;

    const v3, 0x7f1210b7

    .line 11
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/b0$a;->c:Lcom/vtosters/lite/fragments/y2/b0;

    const v3, 0x7f1210b8

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "username_ins"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_1
    iget-object v3, p0, Lcom/vtosters/lite/fragments/y2/b0$a;->c:Lcom/vtosters/lite/fragments/y2/b0;

    invoke-virtual {v3}, Ld/a/a/a/l;->b5()I

    move-result v4

    iget-object v5, p0, Lcom/vtosters/lite/fragments/y2/b0$a;->c:Lcom/vtosters/lite/fragments/y2/b0;

    invoke-static {v5}, Lcom/vtosters/lite/fragments/y2/b0;->b(Lcom/vtosters/lite/fragments/y2/b0;)Lcom/vtosters/lite/fragments/y2/q;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Ld/a/a/a/l;->a(ILcom/vk/core/fragments/FragmentImpl;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/b0$a;->c:Lcom/vtosters/lite/fragments/y2/b0;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/y2/b0;->b(Lcom/vtosters/lite/fragments/y2/b0;)Lcom/vtosters/lite/fragments/y2/q;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/b0$a;->c:Lcom/vtosters/lite/fragments/y2/b0;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/y2/b0;->b(Lcom/vtosters/lite/fragments/y2/b0;)Lcom/vtosters/lite/fragments/y2/q;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/a/a/a/l;->d(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/b0$a;->c:Lcom/vtosters/lite/fragments/y2/b0;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/y2/b0;->a(Lcom/vtosters/lite/fragments/y2/b0;Lcom/vtosters/lite/fragments/y2/q;)Lcom/vtosters/lite/fragments/y2/q;

    .line 17
    :cond_4
    :goto_2
    iget p1, p1, Lcom/vk/api/video/x$a;->a:I

    if-gtz p1, :cond_6

    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/b0$a;->c:Lcom/vtosters/lite/fragments/y2/b0;

    iget p1, p1, Lcom/vtosters/lite/fragments/y2/b0;->Y:I

    invoke-static {p1}, Lcom/vtosters/lite/i0/c;->a(I)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/b0$a;->c:Lcom/vtosters/lite/fragments/y2/b0;

    iget p1, p1, Lcom/vtosters/lite/fragments/y2/b0;->Y:I

    if-gez p1, :cond_5

    neg-int p1, p1

    .line 18
    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->a(I)I

    move-result p1

    if-lt p1, v2, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/b0$a;->c:Lcom/vtosters/lite/fragments/y2/b0;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/y2/b0;->c(Lcom/vtosters/lite/fragments/y2/b0;)Lcom/vtosters/lite/fragments/y2/v;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/b0$a;->c:Lcom/vtosters/lite/fragments/y2/b0;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/y2/b0;->c(Lcom/vtosters/lite/fragments/y2/b0;)Lcom/vtosters/lite/fragments/y2/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/a/a/l;->d(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 21
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/b0$a;->c:Lcom/vtosters/lite/fragments/y2/b0;

    invoke-static {p1, v1}, Lcom/vtosters/lite/fragments/y2/b0;->a(Lcom/vtosters/lite/fragments/y2/b0;Lcom/vtosters/lite/fragments/y2/v;)Lcom/vtosters/lite/fragments/y2/v;

    goto :goto_4

    .line 22
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/b0$a;->c:Lcom/vtosters/lite/fragments/y2/b0;

    iget v0, p1, Lcom/vtosters/lite/fragments/y2/b0;->Y:I

    iget-boolean v1, p1, Lcom/vtosters/lite/fragments/y2/b0;->c0:Z

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/y2/v;->e(IZ)Lcom/vtosters/lite/fragments/y2/v;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/y2/b0;->a(Lcom/vtosters/lite/fragments/y2/b0;Lcom/vtosters/lite/fragments/y2/v;)Lcom/vtosters/lite/fragments/y2/v;

    .line 23
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/b0$a;->c:Lcom/vtosters/lite/fragments/y2/b0;

    invoke-virtual {p1}, Ld/a/a/a/l;->b5()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/y2/b0$a;->c:Lcom/vtosters/lite/fragments/y2/b0;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/y2/b0;->c(Lcom/vtosters/lite/fragments/y2/b0;)Lcom/vtosters/lite/fragments/y2/v;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/y2/b0$a;->c:Lcom/vtosters/lite/fragments/y2/b0;

    const v3, 0x7f12105c

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ld/a/a/a/l;->a(ILcom/vk/core/fragments/FragmentImpl;Ljava/lang/CharSequence;)V

    .line 24
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/b0$a;->c:Lcom/vtosters/lite/fragments/y2/b0;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/y2/b0;->d(Lcom/vtosters/lite/fragments/y2/b0;)V

    .line 25
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/b0$a;->c:Lcom/vtosters/lite/fragments/y2/b0;

    invoke-virtual {p1}, Ld/a/a/a/j;->P3()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/video/x$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/y2/b0$a;->a(Lcom/vk/api/video/x$a;)V

    return-void
.end method

.class final Lcom/vk/wall/g/a$e;
.super Ljava/lang/Object;
.source "DefaultPaginationDelegate.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/g/a;->f()Lc/a/m;
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
        "Lcom/vtosters/lite/api/wall/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/g/a;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/wall/g/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/g/a$e;->a:Lcom/vk/wall/g/a;

    iput-boolean p2, p0, Lcom/vk/wall/g/a$e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/wall/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/wall/g/a$e;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/wall/g/a$e;->a:Lcom/vk/wall/g/a;

    invoke-static {v0}, Lcom/vk/wall/g/a;->b(Lcom/vk/wall/g/a;)Lcom/vk/lists/q;

    move-result-object v0

    iget-object p1, p1, Lcom/vtosters/lite/api/wall/a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/q;->b(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/g/a$e;->a:Lcom/vk/wall/g/a;

    invoke-static {v0}, Lcom/vk/wall/g/a;->b(Lcom/vk/wall/g/a;)Lcom/vk/lists/q;

    move-result-object v0

    iget v1, p1, Lcom/vtosters/lite/api/wall/a;->c:I

    iget-object p1, p1, Lcom/vtosters/lite/api/wall/a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/vk/lists/q;->b(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/wall/a;

    invoke-virtual {p0, p1}, Lcom/vk/wall/g/a$e;->a(Lcom/vtosters/lite/api/wall/a;)V

    return-void
.end method

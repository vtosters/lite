.class final Lcom/vk/fave/views/h$a;
.super Ljava/lang/Object;
.source "FaveTagsEditorView.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/views/h;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/vk/fave/entities/FaveTag;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/views/h;

.field final synthetic b:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vk/fave/views/h;Lcom/vk/lists/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/views/h$a;->a:Lcom/vk/fave/views/h;

    iput-object p2, p0, Lcom/vk/fave/views/h$a;->b:Lcom/vk/lists/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/fave/views/h$a;->b:Lcom/vk/lists/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/lists/t;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/lists/t;->c()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/lists/t;->b(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/lists/t;->b(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/fave/views/h$a;->a:Lcom/vk/fave/views/h;

    iget-object v0, v0, Lcom/vk/fave/views/h;->a:Lcom/vk/fave/views/FaveTagsEditorView;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/fave/views/FaveTagsEditorView;->a(Lcom/vk/fave/views/FaveTagsEditorView;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/fave/views/h$a;->a(Ljava/util/List;)V

    return-void
.end method

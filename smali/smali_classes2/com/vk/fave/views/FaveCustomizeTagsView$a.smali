.class final Lcom/vk/fave/views/FaveCustomizeTagsView$a;
.super Ljava/lang/Object;
.source "FaveCustomizeTagsView.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/views/FaveCustomizeTagsView;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
.field final synthetic a:Lcom/vk/fave/views/FaveCustomizeTagsView;

.field final synthetic b:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vk/fave/views/FaveCustomizeTagsView;Lcom/vk/lists/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/views/FaveCustomizeTagsView$a;->a:Lcom/vk/fave/views/FaveCustomizeTagsView;

    iput-object p2, p0, Lcom/vk/fave/views/FaveCustomizeTagsView$a;->b:Lcom/vk/lists/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/fave/views/FaveCustomizeTagsView$a;->b:Lcom/vk/lists/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/lists/t;->b(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/fave/views/FaveCustomizeTagsView$a;->a:Lcom/vk/fave/views/FaveCustomizeTagsView;

    const-string v1, "tags"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/fave/views/FaveCustomizeTagsView;->a(Lcom/vk/fave/views/FaveCustomizeTagsView;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/fave/views/FaveCustomizeTagsView$a;->a(Ljava/util/List;)V

    return-void
.end method

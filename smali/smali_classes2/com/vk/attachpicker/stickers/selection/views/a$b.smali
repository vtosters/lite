.class final Lcom/vk/attachpicker/stickers/selection/views/a$b;
.super Ljava/lang/Object;
.source "SelectionTabView.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/views/a;->b()V
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
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/selection/views/a;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/views/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/views/a$b;->a:Lcom/vk/attachpicker/stickers/selection/views/a;

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
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/views/a$b;->a:Lcom/vk/attachpicker/stickers/selection/views/a;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/selection/views/a;->c(Lcom/vk/attachpicker/stickers/selection/views/a;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/views/a$b;->a:Lcom/vk/attachpicker/stickers/selection/views/a;

    const-string v1, "list"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/attachpicker/stickers/selection/views/a;->a(Lcom/vk/attachpicker/stickers/selection/views/a;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/selection/views/a$b;->a(Ljava/util/List;)V

    return-void
.end method

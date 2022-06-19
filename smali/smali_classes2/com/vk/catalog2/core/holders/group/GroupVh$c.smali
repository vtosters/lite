.class final Lcom/vk/catalog2/core/holders/group/GroupVh$c;
.super Ljava/lang/Object;
.source "GroupVh.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/group/GroupVh;->c(Z)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/holders/group/GroupVh;

.field final synthetic b:Lcom/vk/dto/group/Group;

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/group/GroupVh;Lcom/vk/dto/group/Group;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$c;->a:Lcom/vk/catalog2/core/holders/group/GroupVh;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$c;->b:Lcom/vk/dto/group/Group;

    iput p3, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$c;->c:I

    iput-boolean p4, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$c;->b:Lcom/vk/dto/group/Group;

    iget v1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$c;->c:I

    iput v1, v0, Lcom/vk/dto/group/Group;->P:I

    .line 2
    iget-boolean v1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$c;->d:Z

    iput-boolean v1, v0, Lcom/vk/dto/group/Group;->g:Z

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$c;->a:Lcom/vk/catalog2/core/holders/group/GroupVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/group/GroupVh;->b(Lcom/vk/catalog2/core/holders/group/GroupVh;)Lcom/vk/dto/group/Group;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$c;->a:Lcom/vk/catalog2/core/holders/group/GroupVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/group/GroupVh;->b(Lcom/vk/catalog2/core/holders/group/GroupVh;)Lcom/vk/dto/group/Group;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/vk/dto/group/Group;->b:I

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$c;->b:Lcom/vk/dto/group/Group;

    iget v1, v1, Lcom/vk/dto/group/Group;->b:I

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$c;->a:Lcom/vk/catalog2/core/holders/group/GroupVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/group/GroupVh;->d(Lcom/vk/catalog2/core/holders/group/GroupVh;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$c;->a:Lcom/vk/catalog2/core/holders/group/GroupVh;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/holders/group/GroupVh;->l()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$c;->a:Lcom/vk/catalog2/core/holders/group/GroupVh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/holders/group/GroupVh;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$c;->a:Lcom/vk/catalog2/core/holders/group/GroupVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/group/GroupVh;->e(Lcom/vk/catalog2/core/holders/group/GroupVh;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_2
    :goto_0
    new-instance v0, Lcom/vk/catalog2/core/holders/group/GroupVh$c$a;

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/holders/group/GroupVh$c$a;-><init>(Ljava/lang/Throwable;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/group/GroupVh$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

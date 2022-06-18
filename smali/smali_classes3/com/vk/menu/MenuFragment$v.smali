.class final Lcom/vk/menu/MenuFragment$v;
.super Ljava/lang/Object;
.source "MenuFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/MenuFragment;->onResume()V
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
        "Lcom/vk/core/util/q0<",
        "Lcom/vk/dto/menu/MenuResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/menu/MenuFragment;


# direct methods
.method constructor <init>(Lcom/vk/menu/MenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$v;->a:Lcom/vk/menu/MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/util/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/q0<",
            "Lcom/vk/dto/menu/MenuResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/core/util/q0;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/menu/MenuFragment$v;->a:Lcom/vk/menu/MenuFragment;

    invoke-static {p1}, Lcom/vk/menu/MenuFragment;->c(Lcom/vk/menu/MenuFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$v;->a:Lcom/vk/menu/MenuFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/menu/MenuFragment;->a(Lcom/vk/menu/MenuFragment;Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$v;->a:Lcom/vk/menu/MenuFragment;

    invoke-static {p1}, Lcom/vk/menu/MenuFragment;->d(Lcom/vk/menu/MenuFragment;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/util/q0;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuFragment$v;->a(Lcom/vk/core/util/q0;)V

    return-void
.end method

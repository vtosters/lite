.class final Lcom/vk/wall/h/c$h;
.super Ljava/lang/Object;
.source "ReplyBarPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/h/c;->z(I)V
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
        "Lcom/vk/mentions/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/h/c;


# direct methods
.method constructor <init>(Lcom/vk/wall/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/h/c$h;->a:Lcom/vk/wall/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/mentions/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/h/c$h;->a:Lcom/vk/wall/h/c;

    invoke-static {v0}, Lcom/vk/wall/h/c;->b(Lcom/vk/wall/h/c;)Lcom/vk/mentions/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/mentions/j;->a(Lcom/vk/mentions/h;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/mentions/h;

    invoke-virtual {p0, p1}, Lcom/vk/wall/h/c$h;->a(Lcom/vk/mentions/h;)V

    return-void
.end method

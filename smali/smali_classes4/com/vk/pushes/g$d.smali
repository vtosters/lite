.class final Lcom/vk/pushes/g$d;
.super Ljava/lang/Object;
.source "PushSubscriber.kt"

# interfaces
.implements Lc/a/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/g;->b(ZLjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/b<",
        "Lkotlin/m;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/pushes/g$a;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/vk/pushes/g$a;ZLjava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/g$d;->a:Lcom/vk/pushes/g$a;

    iput-boolean p2, p0, Lcom/vk/pushes/g$d;->b:Z

    iput-object p3, p0, Lcom/vk/pushes/g$d;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/m;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lcom/vk/pushes/g;->e:Lcom/vk/pushes/g;

    sget-object p2, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/vk/pushes/j/e;->a(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/pushes/g;->a(Lcom/vk/pushes/g;Ljava/lang/Boolean;)V

    .line 2
    sget-object p1, Lcom/vk/pushes/g;->e:Lcom/vk/pushes/g;

    iget-object p2, p0, Lcom/vk/pushes/g$d;->a:Lcom/vk/pushes/g$a;

    invoke-static {p1, p2}, Lcom/vk/pushes/g;->a(Lcom/vk/pushes/g;Lcom/vk/pushes/g$a;)V

    .line 3
    sget-object p1, Lcom/vk/pushes/a;->c:Lcom/vk/pushes/a;

    invoke-virtual {p1}, Lcom/vk/pushes/a;->a()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/vk/pushes/g;->e:Lcom/vk/pushes/g;

    iget-boolean p2, p0, Lcom/vk/pushes/g$d;->b:Z

    iget-object v0, p0, Lcom/vk/pushes/g$d;->c:Ljava/lang/Throwable;

    invoke-static {p1, p2, v0}, Lcom/vk/pushes/g;->a(Lcom/vk/pushes/g;ZLjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/m;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/vk/pushes/g$d;->a(Lkotlin/m;Ljava/lang/Throwable;)V

    return-void
.end method

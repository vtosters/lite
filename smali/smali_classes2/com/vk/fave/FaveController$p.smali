.class final Lcom/vk/fave/FaveController$p;
.super Ljava/lang/Object;
.source "FaveController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;Lcom/vk/fave/entities/e;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;Z)V
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
.field final synthetic a:Lkotlin/jvm/b/b;

.field final synthetic b:Lcom/vk/dto/newsfeed/Owner;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/b;Lcom/vk/dto/newsfeed/Owner;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/FaveController$p;->a:Lkotlin/jvm/b/b;

    iput-object p2, p0, Lcom/vk/fave/FaveController$p;->b:Lcom/vk/dto/newsfeed/Owner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vk/api/base/j;->c(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/vk/fave/FaveController$p;->a:Lkotlin/jvm/b/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/fave/FaveController$p;->b:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/fave/FaveController$p;->a(Ljava/lang/Throwable;)V

    return-void
.end method

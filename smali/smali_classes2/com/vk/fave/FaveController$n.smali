.class final Lcom/vk/fave/FaveController$n;
.super Ljava/lang/Object;
.source "FaveController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lb/h/h/f/Favable;Lcom/vk/fave/entities/FaveMetaInfo;Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions2;Z)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/Functions2;

.field final synthetic b:Lb/h/h/f/Favable;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/Functions2;Lb/h/h/f/Favable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/FaveController$n;->a:Lkotlin/jvm/b/Functions2;

    iput-object p2, p0, Lcom/vk/fave/FaveController$n;->b:Lb/h/h/f/Favable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vk/api/base/ThrowableExt;->c(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/vk/fave/FaveController$n;->a:Lkotlin/jvm/b/Functions2;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/fave/FaveController$n;->b:Lb/h/h/f/Favable;

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/fave/FaveController$n;->a(Ljava/lang/Throwable;)V

    return-void
.end method

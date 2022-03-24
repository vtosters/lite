.class final Lcom/vk/core/extensions/RxExt$c1;
.super Ljava/lang/Object;
.source "RxExt.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZ)Lio/reactivex/Observable;
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
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/extensions/RxExt1;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/vk/core/extensions/RxExt1;J)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/extensions/RxExt$c1;->a:Lcom/vk/core/extensions/RxExt1;

    iput-wide p2, p0, Lcom/vk/core/extensions/RxExt$c1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/vk/core/extensions/RxExt$c1;->a:Lcom/vk/core/extensions/RxExt1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/core/extensions/RxExt1;->a(Lio/reactivex/disposables/Disposable;)V

    .line 58
    iget-object p1, p0, Lcom/vk/core/extensions/RxExt$c1;->a:Lcom/vk/core/extensions/RxExt1;

    iget-wide v0, p0, Lcom/vk/core/extensions/RxExt$c1;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/extensions/RxExt1;->a(J)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/vk/core/extensions/RxExt$c1;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

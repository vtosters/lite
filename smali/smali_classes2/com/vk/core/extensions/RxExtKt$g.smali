.class final Lcom/vk/core/extensions/RxExtKt$g;
.super Ljava/lang/Object;
.source "RxExt.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZ)Lio/reactivex/Observable;
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
.field final synthetic a:Lcom/vk/core/extensions/RxExt;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/vk/core/extensions/RxExt;J)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/extensions/RxExtKt$g;->a:Lcom/vk/core/extensions/RxExt;

    iput-wide p2, p0, Lcom/vk/core/extensions/RxExtKt$g;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/extensions/RxExtKt$g;->a:Lcom/vk/core/extensions/RxExt;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/core/extensions/RxExt;->a(Lio/reactivex/disposables/Disposable;)V

    .line 2
    iget-object p1, p0, Lcom/vk/core/extensions/RxExtKt$g;->a:Lcom/vk/core/extensions/RxExt;

    iget-wide v0, p0, Lcom/vk/core/extensions/RxExtKt$g;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/extensions/RxExt;->a(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/vk/core/extensions/RxExtKt$g;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

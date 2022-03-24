.class final Lcom/vk/core/extensions/RxExt$e1;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/extensions/RxExt1;


# direct methods
.method constructor <init>(Lcom/vk/core/extensions/RxExt1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/extensions/RxExt$e1;->a:Lcom/vk/core/extensions/RxExt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/core/extensions/RxExt$e1;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/vk/core/extensions/RxExt$e1;->a:Lcom/vk/core/extensions/RxExt1;

    invoke-virtual {p1}, Lcom/vk/core/extensions/RxExt1;->a()V

    return-void
.end method

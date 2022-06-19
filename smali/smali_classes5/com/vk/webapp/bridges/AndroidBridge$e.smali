.class final Lcom/vk/webapp/bridges/AndroidBridge$e;
.super Ljava/lang/Object;
.source "AndroidBridge.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/AndroidBridge;->g()V
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
.field final synthetic a:Lcom/vk/webapp/bridges/AndroidBridge;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/AndroidBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/AndroidBridge$e;->a:Lcom/vk/webapp/bridges/AndroidBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/bridges/AndroidBridge$e;->a:Lcom/vk/webapp/bridges/AndroidBridge;

    invoke-static {v0}, Lcom/vk/webapp/bridges/AndroidBridge;->b(Lcom/vk/webapp/bridges/AndroidBridge;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/ReplaySubject;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/bridges/AndroidBridge$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

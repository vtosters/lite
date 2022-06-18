.class final Lcom/vk/webapp/bridges/a$e;
.super Ljava/lang/Object;
.source "AndroidBridge.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/a;->g()V
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
.field final synthetic a:Lcom/vk/webapp/bridges/a;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/a$e;->a:Lcom/vk/webapp/bridges/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/bridges/a$e;->a:Lcom/vk/webapp/bridges/a;

    invoke-static {v0}, Lcom/vk/webapp/bridges/a;->b(Lcom/vk/webapp/bridges/a;)Lio/reactivex/subjects/ReplaySubject;

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

    invoke-virtual {p0, p1}, Lcom/vk/webapp/bridges/a$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

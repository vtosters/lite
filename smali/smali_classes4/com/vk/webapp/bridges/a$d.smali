.class final Lcom/vk/webapp/bridges/a$d;
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
        "Lcom/vk/auth/api/models/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/a;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/a$d;->a:Lcom/vk/webapp/bridges/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/a$d;->a:Lcom/vk/webapp/bridges/a;

    invoke-static {v0}, Lcom/vk/webapp/bridges/a;->b(Lcom/vk/webapp/bridges/a;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/ReplaySubject;->b(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/webapp/bridges/a$d;->a:Lcom/vk/webapp/bridges/a;

    invoke-static {p1}, Lcom/vk/webapp/bridges/a;->b(Lcom/vk/webapp/bridges/a;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/reactivex/subjects/ReplaySubject;->b()V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/e;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/bridges/a$d;->a(Lcom/vk/auth/api/models/e;)V

    return-void
.end method

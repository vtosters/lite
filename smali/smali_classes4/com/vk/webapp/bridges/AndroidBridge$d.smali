.class final Lcom/vk/webapp/bridges/AndroidBridge$d;
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
        "Lcom/vk/auth/api/models/WebAuthAnswer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/AndroidBridge;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/AndroidBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/AndroidBridge$d;->a:Lcom/vk/webapp/bridges/AndroidBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/WebAuthAnswer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/AndroidBridge$d;->a:Lcom/vk/webapp/bridges/AndroidBridge;

    invoke-static {v0}, Lcom/vk/webapp/bridges/AndroidBridge;->b(Lcom/vk/webapp/bridges/AndroidBridge;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/ReplaySubject;->b(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/webapp/bridges/AndroidBridge$d;->a:Lcom/vk/webapp/bridges/AndroidBridge;

    invoke-static {p1}, Lcom/vk/webapp/bridges/AndroidBridge;->b(Lcom/vk/webapp/bridges/AndroidBridge;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/reactivex/subjects/ReplaySubject;->b()V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/WebAuthAnswer;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/bridges/AndroidBridge$d;->a(Lcom/vk/auth/api/models/WebAuthAnswer;)V

    return-void
.end method

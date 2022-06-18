.class public final Lcom/vk/pushes/a$a;
.super Ljava/lang/Object;
.source "NotificationChannelsController.kt"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/a;->a(Ljava/lang/String;Lkotlin/jvm/b/a;)Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/pushes/a$a;->a:Lkotlin/jvm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/pushes/a;->c:Lcom/vk/pushes/a;

    invoke-static {v0}, Lcom/vk/pushes/a;->a(Lcom/vk/pushes/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/pushes/a$a;->a:Lkotlin/jvm/b/a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/pushes/a;->c:Lcom/vk/pushes/a;

    invoke-static {v0}, Lcom/vk/pushes/a;->a(Lcom/vk/pushes/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/pushes/a$a;->a:Lkotlin/jvm/b/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

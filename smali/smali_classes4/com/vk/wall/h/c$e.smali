.class public final Lcom/vk/wall/h/c$e;
.super Ljava/lang/Object;
.source "ReplyBarPresenter.kt"

# interfaces
.implements Lcom/vkontakte/android/ui/z/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/h/c;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/h/c;


# direct methods
.method constructor <init>(Lcom/vk/wall/h/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/wall/h/c$e;->a:Lcom/vk/wall/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/h/c$e;->a:Lcom/vk/wall/h/c;

    invoke-virtual {v0}, Lcom/vk/wall/h/c;->P2()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/wall/h/c$e;->a:Lcom/vk/wall/h/c;

    invoke-static {v0}, Lcom/vk/wall/h/c;->c(Lcom/vk/wall/h/c;)Lcom/vk/wall/h/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/wall/h/b;->r(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/h/c$e;->a:Lcom/vk/wall/h/c;

    invoke-static {v0}, Lcom/vk/wall/h/c;->d(Lcom/vk/wall/h/c;)V

    return-void
.end method

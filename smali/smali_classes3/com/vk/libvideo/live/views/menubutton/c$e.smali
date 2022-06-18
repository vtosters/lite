.class Lcom/vk/libvideo/live/views/menubutton/c$e;
.super Ljava/lang/Object;
.source "MenuButtonPresenter.java"

# interfaces
.implements Lc/a/z/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/menubutton/c;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/c<",
        "Ljava/lang/Boolean;",
        "Lb/h/c/f/a$a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/menubutton/c;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/menubutton/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/c$e;->a:Lcom/vk/libvideo/live/views/menubutton/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Lb/h/c/f/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c$e;->a:Lcom/vk/libvideo/live/views/menubutton/c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/libvideo/live/views/menubutton/c;->a(Lcom/vk/libvideo/live/views/menubutton/c;Z)Z

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/c$e;->a:Lcom/vk/libvideo/live/views/menubutton/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/menubutton/c;->b(Lcom/vk/libvideo/live/views/menubutton/c;Z)Z

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/c$e;->a:Lcom/vk/libvideo/live/views/menubutton/c;

    iget-object v0, p2, Lb/h/c/f/a$a;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/menubutton/c;->a(Lcom/vk/libvideo/live/views/menubutton/c;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/c$e;->a:Lcom/vk/libvideo/live/views/menubutton/c;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/menubutton/c;->f(Lcom/vk/libvideo/live/views/menubutton/c;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/c$e;->a:Lcom/vk/libvideo/live/views/menubutton/c;

    iget-object p2, p2, Lb/h/c/f/a$a;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/vk/libvideo/live/views/menubutton/c;->a(Lcom/vk/libvideo/live/views/menubutton/c;Ljava/util/List;)V

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lb/h/c/f/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/libvideo/live/views/menubutton/c$e;->a(Ljava/lang/Boolean;Lb/h/c/f/a$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

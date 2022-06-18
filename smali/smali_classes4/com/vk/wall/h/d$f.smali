.class final Lcom/vk/wall/h/d$f;
.super Ljava/lang/Object;
.source "ReplyBarView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/h/d;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/h/d;

.field final synthetic b:Lb/h/g/k/a;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/vk/wall/h/d;Lb/h/g/k/a;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/h/d$f;->a:Lcom/vk/wall/h/d;

    iput-object p2, p0, Lcom/vk/wall/h/d$f;->b:Lb/h/g/k/a;

    iput-boolean p3, p0, Lcom/vk/wall/h/d$f;->c:Z

    iput-boolean p4, p0, Lcom/vk/wall/h/d$f;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/wall/h/d$f;->b:Lb/h/g/k/a;

    invoke-static {v0}, Lcom/vtosters/lite/f0;->a(Landroid/app/Dialog;)V

    .line 2
    iget-object v0, p0, Lcom/vk/wall/h/d$f;->a:Lcom/vk/wall/h/d;

    invoke-virtual {v0}, Lcom/vk/wall/h/d;->getPresenter()Lcom/vk/wall/h/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/vk/wall/h/d$f;->c:Z

    iget-boolean v2, p0, Lcom/vk/wall/h/d$f;->d:Z

    invoke-interface {v0, v1, v2}, Lcom/vk/wall/h/a;->b(ZZ)V

    :cond_0
    return-void
.end method

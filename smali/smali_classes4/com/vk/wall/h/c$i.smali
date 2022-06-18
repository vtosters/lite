.class final Lcom/vk/wall/h/c$i;
.super Ljava/lang/Object;
.source "ReplyBarPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/h/c;-><init>(Lcom/vk/wall/e;Lcom/vk/wall/h/b;Lcom/vk/mentions/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/h/c;


# direct methods
.method constructor <init>(Lcom/vk/wall/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/h/c$i;->a:Lcom/vk/wall/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/h/c$i;->a:Lcom/vk/wall/h/c;

    invoke-static {v0}, Lcom/vk/wall/h/c;->e(Lcom/vk/wall/h/c;)V

    return-void
.end method

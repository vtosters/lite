.class Lcom/vk/stickers/e$b;
.super Ljava/lang/Object;
.source "PauseAnimationScrollListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/e;->a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/views/animation/VKAnimationView;

.field final synthetic b:Lcom/vk/stickers/e;


# direct methods
.method constructor <init>(Lcom/vk/stickers/e;Lcom/vk/stickers/views/animation/VKAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/e$b;->b:Lcom/vk/stickers/e;

    iput-object p2, p0, Lcom/vk/stickers/e$b;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/e$b;->b:Lcom/vk/stickers/e;

    iget-object v1, p0, Lcom/vk/stickers/e$b;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-static {v0, v1}, Lcom/vk/stickers/e;->a(Lcom/vk/stickers/e;Lcom/vk/stickers/views/animation/VKAnimationView;)V

    return-void
.end method

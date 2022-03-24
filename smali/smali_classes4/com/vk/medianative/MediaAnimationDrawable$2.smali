.class Lcom/vk/medianative/MediaAnimationDrawable$2;
.super Ljava/lang/Object;
.source "MediaAnimationDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/medianative/MediaAnimationDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/medianative/MediaAnimationDrawable;


# direct methods
.method constructor <init>(Lcom/vk/medianative/MediaAnimationDrawable;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vk/medianative/MediaAnimationDrawable$2;->a:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable$2;->a:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-static {v0}, Lcom/vk/medianative/MediaAnimationDrawable;->a(Lcom/vk/medianative/MediaAnimationDrawable;)Lcom/vk/medianative/MediaAnimationDrawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable$2;->a:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-static {v0}, Lcom/vk/medianative/MediaAnimationDrawable;->a(Lcom/vk/medianative/MediaAnimationDrawable;)Lcom/vk/medianative/MediaAnimationDrawable$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/medianative/MediaAnimationDrawable$2;->a:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-interface {v0, v1}, Lcom/vk/medianative/MediaAnimationDrawable$Callback;->onPrepared(Lcom/vk/medianative/MediaAnimationDrawable;)V

    :cond_0
    return-void
.end method

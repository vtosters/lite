.class Lcom/vk/medianative/MediaAnimationDrawable$1;
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

    .line 20
    iput-object p1, p0, Lcom/vk/medianative/MediaAnimationDrawable$1;->a:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable$1;->a:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationDrawable;->invalidateSelf()V

    return-void
.end method

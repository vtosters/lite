.class public final synthetic Lcom/vk/stories/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/attachpicker/stickers/AnimationChoreographer;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/attachpicker/stickers/AnimationChoreographer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/w;->a:Lcom/vk/attachpicker/stickers/AnimationChoreographer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/w;->a:Lcom/vk/attachpicker/stickers/AnimationChoreographer;

    invoke-static {v0}, Lcom/vk/stories/StoryRenderingLayer;->a(Lcom/vk/attachpicker/stickers/AnimationChoreographer;)V

    return-void
.end method

.class public final synthetic Lcom/vk/stories/util/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/stories/util/CameraVideoEncoder;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/util/CameraVideoEncoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/util/c;->a:Lcom/vk/stories/util/CameraVideoEncoder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/util/c;->a:Lcom/vk/stories/util/CameraVideoEncoder;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder;->f(Lcom/vk/stories/util/CameraVideoEncoder;)V

    return-void
.end method

.class public final synthetic Lcom/vk/camera/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/vk/camera/c$m$a;


# instance fields
.field private final synthetic a:Lcom/vk/camera/c;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/camera/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/camera/a;->a:Lcom/vk/camera/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/media/camera/d$c;
    .locals 1

    iget-object v0, p0, Lcom/vk/camera/a;->a:Lcom/vk/camera/c;

    invoke-virtual {v0}, Lcom/vk/camera/c;->p()Lcom/vk/media/camera/d$c;

    move-result-object v0

    return-object v0
.end method

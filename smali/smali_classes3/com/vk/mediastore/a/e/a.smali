.class public final synthetic Lcom/vk/mediastore/a/e/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Lcom/vk/mediastore/a/e/f;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/mediastore/a/e/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/mediastore/a/e/a;->a:Lcom/vk/mediastore/a/e/f;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/mediastore/a/e/a;->a:Lcom/vk/mediastore/a/e/f;

    invoke-static {v0, p1}, Lcom/vk/mediastore/a/e/f;->a(Lcom/vk/mediastore/a/e/f;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

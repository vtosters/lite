.class public final synthetic Lcom/vk/mediastore/a/e/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Landroid/os/Handler$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/mediastore/a/e/d;->a:Landroid/os/Handler$Callback;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/mediastore/a/e/d;->a:Landroid/os/Handler$Callback;

    invoke-static {v0, p1}, Lcom/vk/mediastore/a/e/DownloadWrapper;->a(Landroid/os/Handler$Callback;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

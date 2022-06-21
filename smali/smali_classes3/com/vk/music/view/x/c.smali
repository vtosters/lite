.class public final synthetic Lcom/vk/music/view/x/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/music/view/x/ControlsHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/music/view/x/ControlsHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/view/x/c;->a:Lcom/vk/music/view/x/ControlsHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/view/x/c;->a:Lcom/vk/music/view/x/ControlsHolder;

    invoke-virtual {v0}, Lcom/vk/music/view/x/ControlsHolder;->h0()V

    return-void
.end method

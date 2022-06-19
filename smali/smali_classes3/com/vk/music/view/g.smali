.class public final synthetic Lcom/vk/music/view/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/music/view/MusicTabbedContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/music/view/MusicTabbedContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/view/g;->a:Lcom/vk/music/view/MusicTabbedContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/view/g;->a:Lcom/vk/music/view/MusicTabbedContainer;

    invoke-virtual {v0}, Lcom/vk/music/view/MusicTabbedContainer;->p()V

    return-void
.end method

.class Lcom/vk/music/attach/a/SearchController$1;
.super Ljava/lang/Object;
.source "SearchController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/attach/a/SearchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/attach/a/SearchController;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/a/SearchController;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/music/attach/a/SearchController$1;->a:Lcom/vk/music/attach/a/SearchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/music/attach/a/SearchController$1;->a:Lcom/vk/music/attach/a/SearchController;

    invoke-virtual {v0}, Lcom/vk/music/attach/a/SearchController;->ar()V

    return-void
.end method

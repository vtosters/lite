.class Lcom/vk/music/attach/a/a$c;
.super Ljava/lang/Object;
.source "AttachMusicController.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/a/a;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/attach/a/a;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/a/a$c;->a:Lcom/vk/music/attach/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/a/a$c;->a:Lcom/vk/music/attach/a/a;

    invoke-virtual {v0}, Lcom/vk/music/attach/a/a;->H4()V

    return-void
.end method

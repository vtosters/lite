.class Lcom/vk/music/view/u$a;
.super Lcom/vk/music/model/m$a;
.source "ToolbarMusicContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/u;-><init>(Landroid/content/Context;Lcom/vk/music/model/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/u;


# direct methods
.method constructor <init>(Lcom/vk/music/view/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/u$a;->a:Lcom/vk/music/view/u;

    invoke-direct {p0}, Lcom/vk/music/model/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/m;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/vk/music/view/u$a;->a:Lcom/vk/music/view/u;

    invoke-static {p2, p1}, Lcom/vk/music/view/u;->a(Lcom/vk/music/view/u;Lcom/vk/music/model/m;)V

    :cond_0
    return-void
.end method

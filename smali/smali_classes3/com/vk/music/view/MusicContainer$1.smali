.class Lcom/vk/music/view/MusicContainer$1;
.super Ljava/lang/Object;
.source "MusicContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/MusicContainer;-><init>(Landroid/content/Context;Lcom/vk/music/model/MusicModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/MusicContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/view/MusicContainer;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/vk/music/view/MusicContainer$1;->a:Lcom/vk/music/view/MusicContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer$1;->a:Lcom/vk/music/view/MusicContainer;

    invoke-virtual {p1}, Lcom/vk/music/view/MusicContainer;->b()V

    return-void
.end method

.class Lcom/vk/music/view/MusicTabbedContainer$2;
.super Ljava/lang/Object;
.source "MusicTabbedContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/MusicTabbedContainer;-><init>(Landroid/content/Context;Lcom/vk/music/model/TabbedMusicModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/MusicTabbedContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/view/MusicTabbedContainer;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/vk/music/view/MusicTabbedContainer$2;->a:Lcom/vk/music/view/MusicTabbedContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 140
    iget-object p1, p0, Lcom/vk/music/view/MusicTabbedContainer$2;->a:Lcom/vk/music/view/MusicTabbedContainer;

    iget-object p1, p1, Lcom/vk/music/view/MusicTabbedContainer;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

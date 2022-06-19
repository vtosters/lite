.class final Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$a2;
.super Ljava/lang/Object;
.source "AudioPlaylistHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;-><init>(Landroid/view/View;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;

.field final synthetic b:Lkotlin/jvm/b/Functions2;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$a2;->a:Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$a2;->b:Lkotlin/jvm/b/Functions2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$a2;->a:Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;->a(Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$a2;->b:Lkotlin/jvm/b/Functions2;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

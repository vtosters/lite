.class final Lcom/vk/music/podcasts/page/toolbar/a$c;
.super Ljava/lang/Object;
.source "PhonePodcastPageToolbarViewController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/page/toolbar/a;-><init>(Landroid/view/View;Lcom/vk/music/podcasts/page/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/page/e;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/page/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/a$c;->a:Lcom/vk/music/podcasts/page/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/a$c;->a:Lcom/vk/music/podcasts/page/e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/music/podcasts/page/e;->k1()V

    :cond_0
    return-void
.end method

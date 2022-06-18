.class public final Lcom/vk/music/notifications/a;
.super Ljava/lang/Object;
.source "MusicBuySubscriptionCompositeManager.kt"

# interfaces
.implements Lcom/vk/music/notifications/b;


# instance fields
.field private final a:Lcom/vk/music/notifications/b;

.field private final b:Lcom/vk/music/notifications/b;


# direct methods
.method public constructor <init>(Lcom/vk/music/notifications/b;Lcom/vk/music/notifications/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/notifications/a;->a:Lcom/vk/music/notifications/b;

    iput-object p2, p0, Lcom/vk/music/notifications/a;->b:Lcom/vk/music/notifications/b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/music/notifications/a;->b:Lcom/vk/music/notifications/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/music/notifications/a;->a:Lcom/vk/music/notifications/b;

    :goto_0
    invoke-interface {v0, p1}, Lcom/vk/music/notifications/b;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

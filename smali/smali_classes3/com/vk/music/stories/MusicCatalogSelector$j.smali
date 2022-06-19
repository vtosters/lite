.class final Lcom/vk/music/stories/MusicCatalogSelector$j;
.super Ljava/lang/Object;
.source "MusicCatalogSelector.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/stories/MusicCatalogSelector;->a(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/b/Functions2;Landroid/content/DialogInterface$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/stories/MusicCatalogSelector;


# direct methods
.method constructor <init>(Lcom/vk/music/stories/MusicCatalogSelector;Landroid/content/DialogInterface$OnCancelListener;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/stories/MusicCatalogSelector$j;->a:Lcom/vk/music/stories/MusicCatalogSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/music/stories/MusicCatalogSelector$j;->a:Lcom/vk/music/stories/MusicCatalogSelector;

    invoke-static {p1}, Lcom/vk/music/stories/MusicCatalogSelector;->j(Lcom/vk/music/stories/MusicCatalogSelector;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

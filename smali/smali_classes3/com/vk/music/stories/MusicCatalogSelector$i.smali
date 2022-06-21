.class final Lcom/vk/music/stories/MusicCatalogSelector$i;
.super Ljava/lang/Object;
.source "MusicCatalogSelector.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

.field final synthetic b:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method constructor <init>(Lcom/vk/music/stories/MusicCatalogSelector;Landroid/content/DialogInterface$OnCancelListener;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/stories/MusicCatalogSelector$i;->a:Lcom/vk/music/stories/MusicCatalogSelector;

    iput-object p2, p0, Lcom/vk/music/stories/MusicCatalogSelector$i;->b:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector$i;->a:Lcom/vk/music/stories/MusicCatalogSelector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/music/stories/MusicCatalogSelector;->a(Lcom/vk/music/stories/MusicCatalogSelector;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector$i;->b:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

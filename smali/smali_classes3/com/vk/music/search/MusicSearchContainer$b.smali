.class final Lcom/vk/music/search/MusicSearchContainer$b;
.super Ljava/lang/Object;
.source "MusicSearchContainer.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/search/MusicSearchContainer;->a(Lkotlin/jvm/b/a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/search/MusicSearchContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/search/MusicSearchContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/search/MusicSearchContainer$b;->a:Lcom/vk/music/search/MusicSearchContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/search/MusicSearchContainer$b;->a:Lcom/vk/music/search/MusicSearchContainer;

    invoke-static {p1}, Lcom/vk/music/search/MusicSearchContainer;->a(Lcom/vk/music/search/MusicSearchContainer;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method

.class public final Lcom/vk/music/search/MusicSearchContainer$c;
.super Lcom/vk/core/widget/LifecycleListener;
.source "MusicSearchContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/search/MusicSearchContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/search/MusicSearchModelImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/music/search/MusicSearchContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/search/MusicSearchContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/search/MusicSearchContainer$c;->c:Lcom/vk/music/search/MusicSearchContainer;

    invoke-direct {p0}, Lcom/vk/core/widget/LifecycleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Lcom/vk/core/utils/VoiceUtils;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/vk/music/search/MusicSearchContainer$c;->c:Lcom/vk/music/search/MusicSearchContainer;

    invoke-virtual {p2}, Lcom/vk/music/search/MusicSearchContainer;->getSearchView()Lcom/vk/core/view/search/ModernSearchView;

    move-result-object p2

    const-string p3, "this"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/core/view/search/ModernSearchView;->setQuery(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

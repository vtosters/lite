.class final Lcom/vk/music/search/MusicSearchContainer$initOldTheme$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicSearchContainer.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/search/MusicSearchContainer;->b(Lkotlin/jvm/b/Functions;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/vk/core/view/search/ModernSearchView;

.field final synthetic $voiceButtonAction$inlined:Lkotlin/jvm/b/Functions;

.field final synthetic this$0:Lcom/vk/music/search/MusicSearchContainer;


# direct methods
.method constructor <init>(Lcom/vk/core/view/search/ModernSearchView;Lcom/vk/music/search/MusicSearchContainer;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/search/MusicSearchContainer$initOldTheme$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/core/view/search/ModernSearchView;

    iput-object p2, p0, Lcom/vk/music/search/MusicSearchContainer$initOldTheme$$inlined$apply$lambda$1;->this$0:Lcom/vk/music/search/MusicSearchContainer;

    iput-object p3, p0, Lcom/vk/music/search/MusicSearchContainer$initOldTheme$$inlined$apply$lambda$1;->$voiceButtonAction$inlined:Lkotlin/jvm/b/Functions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/search/MusicSearchContainer$initOldTheme$$inlined$apply$lambda$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer$initOldTheme$$inlined$apply$lambda$1;->this$0:Lcom/vk/music/search/MusicSearchContainer;

    invoke-static {v0}, Lcom/vk/music/search/MusicSearchContainer;->d(Lcom/vk/music/search/MusicSearchContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer$initOldTheme$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/core/view/search/ModernSearchView;

    invoke-virtual {v0}, Lcom/vk/core/view/search/ModernSearchView;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer$initOldTheme$$inlined$apply$lambda$1;->this$0:Lcom/vk/music/search/MusicSearchContainer;

    invoke-static {v0}, Lcom/vk/music/search/MusicSearchContainer;->a(Lcom/vk/music/search/MusicSearchContainer;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

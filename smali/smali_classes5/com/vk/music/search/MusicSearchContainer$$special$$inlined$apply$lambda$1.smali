.class final Lcom/vk/music/search/MusicSearchContainer$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicSearchContainer.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/search/MusicSearchContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/search/MusicSearchModelImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/vk/core/view/ModernSearchView;

.field final synthetic $voiceButtonAction$inlined:Lkotlin/jvm/a/a;

.field final synthetic this$0:Lcom/vk/music/search/MusicSearchContainer;


# direct methods
.method constructor <init>(Lcom/vk/core/view/ModernSearchView;Lcom/vk/music/search/MusicSearchContainer;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/search/MusicSearchContainer$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/core/view/ModernSearchView;

    iput-object p2, p0, Lcom/vk/music/search/MusicSearchContainer$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/music/search/MusicSearchContainer;

    iput-object p3, p0, Lcom/vk/music/search/MusicSearchContainer$$special$$inlined$apply$lambda$1;->$voiceButtonAction$inlined:Lkotlin/jvm/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/vk/music/search/MusicSearchContainer$$special$$inlined$apply$lambda$1;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/music/search/MusicSearchContainer;

    invoke-static {v0}, Lcom/vk/music/search/MusicSearchContainer;->b(Lcom/vk/music/search/MusicSearchContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/core/view/ModernSearchView;

    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->d()V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/music/search/MusicSearchContainer;

    invoke-static {v0}, Lcom/vk/music/search/MusicSearchContainer;->d(Lcom/vk/music/search/MusicSearchContainer;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

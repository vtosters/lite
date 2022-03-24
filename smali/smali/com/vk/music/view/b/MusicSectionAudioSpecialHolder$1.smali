.class Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$1;
.super Ljava/lang/Object;
.source "MusicSectionAudioSpecialHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/sections/MusicSectionsModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;


# direct methods
.method constructor <init>(Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$1;->a:Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 45
    new-instance v0, Lcom/vk/music/fragment/MusicFragment$a;

    invoke-direct {v0}, Lcom/vk/music/fragment/MusicFragment$a;-><init>()V

    iget-object v1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$1;->a:Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;

    invoke-virtual {v1}, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/Section;

    invoke-virtual {v0, v1}, Lcom/vk/music/fragment/MusicFragment$a;->a(Lcom/vk/dto/music/Section;)Lcom/vk/music/fragment/MusicFragment$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/fragment/MusicFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

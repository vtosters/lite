.class final Lcom/vk/music/ui/a/MusicCustomImageAdapter$a;
.super Ljava/lang/Object;
.source "MusicCustomImageAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/a/MusicCustomImageAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/sections/types/MusicSectionCustomImageSmallHolder;

.field final synthetic b:Lcom/vk/music/ui/a/MusicCustomImageAdapter;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/types/MusicSectionCustomImageSmallHolder;Lcom/vk/music/ui/a/MusicCustomImageAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/ui/a/MusicCustomImageAdapter$a;->a:Lcom/vk/music/sections/types/MusicSectionCustomImageSmallHolder;

    iput-object p2, p0, Lcom/vk/music/ui/a/MusicCustomImageAdapter$a;->b:Lcom/vk/music/ui/a/MusicCustomImageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/vk/music/ui/a/MusicCustomImageAdapter$a;->a:Lcom/vk/music/sections/types/MusicSectionCustomImageSmallHolder;

    invoke-virtual {v0}, Lcom/vk/music/sections/types/MusicSectionCustomImageSmallHolder;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/CustomImage;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/ui/a/MusicCustomImageAdapter$a;->b:Lcom/vk/music/ui/a/MusicCustomImageAdapter;

    invoke-static {v1}, Lcom/vk/music/ui/a/MusicCustomImageAdapter;->a(Lcom/vk/music/ui/a/MusicCustomImageAdapter;)Lkotlin/jvm/a/Functions11;

    move-result-object v1

    const-string v2, "v"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/a/Functions11;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

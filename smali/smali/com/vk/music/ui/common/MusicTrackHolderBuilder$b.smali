.class final Lcom/vk/music/ui/common/MusicTrackHolderBuilder$b;
.super Ljava/lang/Object;
.source "MusicTrackHolderBuilder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/ui/common/MusicTrackHolderBuilder;

.field final synthetic b:Lkotlin/jvm/a/Functions15;

.field final synthetic c:Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;


# direct methods
.method constructor <init>(Lcom/vk/music/ui/common/MusicTrackHolderBuilder;Lkotlin/jvm/a/Functions15;Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder$b;->a:Lcom/vk/music/ui/common/MusicTrackHolderBuilder;

    iput-object p2, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder$b;->b:Lkotlin/jvm/a/Functions15;

    iput-object p3, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder$b;->c:Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder$b;->a:Lcom/vk/music/ui/common/MusicTrackHolderBuilder;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder;->H()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder$b;->b:Lkotlin/jvm/a/Functions15;

    const-string v2, "v"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder$b;->c:Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    invoke-static {v2}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a(Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;)Lkotlin/jvm/a/Functions;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Lkotlin/jvm/a/Functions15;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.class final Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$a$a;
.super Ljava/lang/Object;
.source "MusicTrackHeaderAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$a;-><init>(Landroid/view/LayoutInflater;Lcom/vk/music/ui/common/MusicViewHolder;Ljava/util/List;Lcom/vk/music/bottomsheets/a/MusicAction$a;Ljava/lang/Object;Lkotlin/jvm/b/Functions2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/bottomsheets/a/MusicAction;

.field final synthetic b:Lcom/vk/music/bottomsheets/a/MusicAction$a;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/vk/music/bottomsheets/a/MusicAction;Landroid/widget/LinearLayout;Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$a;Ljava/util/List;Landroid/view/LayoutInflater;Lcom/vk/music/bottomsheets/a/MusicAction$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$a$a;->a:Lcom/vk/music/bottomsheets/a/MusicAction;

    iput-object p6, p0, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$a$a;->b:Lcom/vk/music/bottomsheets/a/MusicAction$a;

    iput-object p7, p0, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$a$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$a$a;->b:Lcom/vk/music/bottomsheets/a/MusicAction$a;

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$a$a;->a:Lcom/vk/music/bottomsheets/a/MusicAction;

    iget-object v1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$a$a;->c:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/bottomsheets/a/MusicAction$a;->a(Lcom/vk/music/bottomsheets/a/MusicAction;Ljava/lang/Object;)Z

    return-void
.end method

.class final Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener$f;
.super Ljava/lang/Object;
.source "DefaultMusicTrackBottomSheetClickListener.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>([ZLjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener$f;->a:[Z

    iput-object p2, p0, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener$f;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 179
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object p2, p0, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener$f;->a:[Z

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 181
    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener$f;->a:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_1
    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/util/ArrayList;)V

    return-void
.end method

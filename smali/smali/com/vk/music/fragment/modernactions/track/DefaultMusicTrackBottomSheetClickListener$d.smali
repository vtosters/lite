.class final Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener$d;
.super Ljava/lang/Object;
.source "DefaultMusicTrackBottomSheetClickListener.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;->a(Lcom/vk/music/fragment/modernactions/MusicActions1;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener$d;

    invoke-direct {v0}, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener$d;-><init>()V

    sput-object v0, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener$d;->a:Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 64
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

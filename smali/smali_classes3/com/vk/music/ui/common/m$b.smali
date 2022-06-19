.class final Lcom/vk/music/ui/common/m$b;
.super Ljava/lang/Object;
.source "MusicUI.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/common/m;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/music/ui/common/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/ui/common/m$b;

    invoke-direct {v0}, Lcom/vk/music/ui/common/m$b;-><init>()V

    sput-object v0, Lcom/vk/music/ui/common/m$b;->a:Lcom/vk/music/ui/common/m$b;

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

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

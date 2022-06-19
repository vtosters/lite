.class Lcom/vk/music/attach/AttachMusicActivity$c;
.super Ljava/lang/Object;
.source "AttachMusicActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/attach/AttachMusicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/music/attach/AttachMusicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

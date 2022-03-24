.class Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a$1;
.super Ljava/lang/Object;
.source "YouTubeVideoPlayerActivity.java"

# interfaces
.implements Landroid/support/v4/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a$1;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 0

    .line 379
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a$1;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a;

    iget-object p1, p1, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-static {p1, p2}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->a(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;Landroid/support/v4/view/WindowInsetsCompat;)V

    .line 380
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->f()Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

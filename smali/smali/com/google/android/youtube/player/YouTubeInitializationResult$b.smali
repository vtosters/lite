.class final Lcom/google/android/youtube/player/YouTubeInitializationResult$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/YouTubeInitializationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Intent;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/youtube/player/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubeInitializationResult$b;->a:Landroid/app/Activity;

    invoke-static {p2}, Lcom/google/android/youtube/player/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/youtube/player/YouTubeInitializationResult$b;->b:Landroid/content/Intent;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/youtube/player/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/youtube/player/YouTubeInitializationResult$b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    iget-object p2, p0, Lcom/google/android/youtube/player/YouTubeInitializationResult$b;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeInitializationResult$b;->b:Landroid/content/Intent;

    iget v1, p0, Lcom/google/android/youtube/player/YouTubeInitializationResult$b;->c:I

    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Can\'t perform resolution for YouTubeInitalizationError"

    invoke-static {p2, p1}, Lcom/google/android/youtube/player/internal/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
